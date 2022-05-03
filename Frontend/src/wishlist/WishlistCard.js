import * as React from 'react'

import { useNavigate } from 'react-router-dom'

import Card from '@mui/material/Card'
import Typography from '@mui/material/Typography'
import CardContent from '@mui/material/CardContent'
import LocalStorageHelper from '../common/localStorageMethods'
import { Button } from '@mui/material'
import config from '../config.json'

const API_GET_USER = config.apiRoot
function WishlistCard (item) {
  let navigate = useNavigate()

  const handleTime = () => {
    var time = new Date(item.creation)
    return (
      time.getFullYear() +
      '/' +
      time.getMonth() +
      '/' +
      time.getDay() +
      ' at ' +
      time.getHours() +
      ':' +
      time.getMinutes()
    )
  }

  React.useEffect(() => {
    if (LocalStorageHelper.getUser() == null) {
      navigate('/login')
      return
    }
  })

  const handleClick = event => {
    event.preventDefault()
    localStorage.setItem('itemId', item.id)
    localStorage.setItem('itemName', item.name)
    navigate('/wishlist/' + item.id)
  }

  const handleDelete = event => {
    event.preventDefault()

    const requestOptions = {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        mode: 'no-cors',
        Accept: 'application/json'
      },
      body: JSON.stringify(item)
    }

    fetch(API_GET_USER + 'wishlists/deletewishlist', requestOptions)
      .then(response => response.json())
      .then(response => {
        if (response.httpStatusCode !== 200) throw new Error(response.message)
        window.location.reload()
      })

    window.location.reload()
  }

  return (
    <Card sx={{ width: 0.4, marginTop: 5 }}>
      <CardContent>
        <Typography gutterBottom variant='h5' component='div'>
          Wishlist name: {item.name}
        </Typography>
        <Typography gutterBottom variant='h5' component='div'>
          Creation date: {handleTime()}
        </Typography>
        <Button
          onClick={handleClick}
          style={{ backgroundColor: 'floralwhite' }}
          sx={{ width: 0.5, marginTop: 5 }}
        >
          Go to wishlist
        </Button>
        <Button
          onClick={handleDelete}
          style={{ backgroundColor: 'burlywood' }}
          sx={{ width: 0.5, marginTop: 5 }}
        >
          Delete wishlist
        </Button>
      </CardContent>
    </Card>
  )
}
export default WishlistCard
