import * as React from 'react'

import { useNavigate } from 'react-router-dom'

import Card from '@mui/material/Card'
import Typography from '@mui/material/Typography'
import CardContent from '@mui/material/CardContent'
import LocalStorageHelper from '../common/localStorageMethods'
import { CardActionArea, Button } from '@mui/material'

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
          onClick={handleClick}
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
