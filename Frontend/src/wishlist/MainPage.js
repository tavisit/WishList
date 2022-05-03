import * as React from 'react'

import Divider from '@mui/material/Divider'
import { Card, CardActions, Button } from '@mui/material'
import { useNavigate } from 'react-router-dom'

import NavBar from '../TopBottomComponents/NavBar'
import config from '../config.json'
import LocalStorageHelper from '../common/localStorageMethods'
import Input from '@mui/material/Input'
import Footer from '../TopBottomComponents/Footer'
import SimpleError from '../pop_messages/SimpleError'
import WishlistCard from './WishlistCard'
import NewList from './NewList'

const API_GET_USER = config.apiRoot

export default function MainPage () {
  const [wishlist, setWishlist] = React.useState([])
  const [open, setOpen] = React.useState(null)
  const [openList, setOpenList] = React.useState(null)

  React.useEffect(() => {
    localStorage.removeItem('item')
    const requestOptions = {
      method: 'GET',
      headers: {
        'Content-Type': 'application/json',
        Accept: 'application/json'
      }
    }
    fetch(
      API_GET_USER + 'wishlists/getall/' + LocalStorageHelper.getUser().id,
      requestOptions
    )
      .then(response => response.json())
      .then(response => {
        if (response.httpStatusCode !== 200) throw new Error(response.message)
        setWishlist(response.data)
      })
      .catch(err => {})
  }, [])

  const handleClick = () => {
    setOpen(true)
  }

  return (
    <>
      <NewList
        id='get_wishlists'
        open={open}
        title={'Add new List'}
        handleClose={() => {
          setOpen(false)
        }}
      />
      <NavBar />
      <div className='container'>
        <Card sx={{ marginRight: 10, marginTop: 5 }}>
          <CardActions onClick={handleClick}>
            <Button size='Big' variant='text' onClick={handleClick} fullWidth>
              Add new wishlist
            </Button>
          </CardActions>
        </Card>
        <Divider />
        <h2>My Wishlists</h2>{' '}
        {wishlist.map(wish => (
          <WishlistCard
            key={wish.id}
            id={wish.id}
            name={wish.name}
            creation={wish.creation}
            handleClose={() => {
              setOpenList(false)
            }}
          />
        ))}
      </div>
      <Footer />
    </>
  )
}
