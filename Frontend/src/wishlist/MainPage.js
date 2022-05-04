import * as React from 'react'

import Divider from '@mui/material/Divider'
import { Card, CardActions, Button, Box, TextField } from '@mui/material'
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
  const [name, setName] = React.useState('')

  React.useEffect(() => {
    localStorage.removeItem('item')
    const requestOptions = {
      method: 'GET',
      headers: {
        'Content-Type': 'application/json',
        Accept: 'application/json'
      }
    }
    var pathToSend = API_GET_USER + 'wishlists/'
    if (name == '') {
      pathToSend += 'getall/' + LocalStorageHelper.getUser().id
    } else {
      pathToSend += 'getsearch/' + LocalStorageHelper.getUser().id + '/' + name
    }

    fetch(pathToSend, requestOptions)
      .then(response => response.json())
      .then(response => {
        if (response.httpStatusCode !== 200) throw new Error(response.message)
        setWishlist(response.data)
      })
      .catch(err => {})
  }, [name])

  const handleClick = () => {
    setOpen(true)
  }

  const handleSubmitSearch = event => {
    if (event == null) {
      setName('')
    } else {
      event.preventDefault()
      const formData = new FormData(event.currentTarget)
      setName(formData.get('name'))
    }

    const requestOptions = {
      method: 'GET',
      headers: {
        'Content-Type': 'application/json',
        Accept: 'application/json'
      }
    }
    var pathToSend = API_GET_USER + 'wishlists/'
    if (name == '') {
      pathToSend += 'getall/' + LocalStorageHelper.getUser().id
    } else {
      pathToSend += 'getsearch/' + LocalStorageHelper.getUser().id + '/' + name
    }

    fetch(pathToSend, requestOptions)
      .then(response => response.json())
      .then(response => {
        if (response.httpStatusCode !== 200) throw new Error(response.message)
        setWishlist(response.data)
      })
      .catch(err => {})
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
        <h2>Filters</h2>
        <Divider />
        <Box
          sx={{
            minWidth: 345,
            marginRight: '10%',
            marginLeft: '10%',
            marginTop: 5
          }}
          component='form'
          noValidate
          onChange={event => handleSubmitSearch(event)}
        >
          <TextField
            margin='normal'
            fullWidth
            id='name'
            label='name'
            name='name'
            autoComplete='name'
            autoFocus
          />
        </Box>
        <Divider />
        <h2>My Wishlists</h2>{' '}
        {wishlist.map(wish => (
          <WishlistCard
            key={wish.id}
            id={wish.id}
            name={wish.name}
            creation={wish.creation}
          />
        ))}
      </div>
      <Footer />
    </>
  )
}
