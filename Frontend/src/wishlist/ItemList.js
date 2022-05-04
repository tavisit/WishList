import * as React from 'react'
import { useNavigate } from 'react-router-dom'

import Card from '@mui/material/Card'
import Typography from '@mui/material/Typography'
import CardContent from '@mui/material/CardContent'
import LocalStorageHelper from '../common/localStorageMethods'
import { CardActionArea, CardMedia, Divider } from '@mui/material'
import config from '../config.json'
import { grey, red } from '@mui/material/colors'

const API_GET_USER = config.apiRoot

function WishlistCard (item) {
  let navigate = useNavigate()

  React.useEffect(() => {
    if (LocalStorageHelper.getUser() == null) {
      navigate('/login')
      return
    }
  })

  const handleClick = event => {
    event.preventDefault()
    console.log(item)
    var bought = ''
    if (item.bought == '1') {
      bought = '0'
    } else {
      bought = '1'
    }
    var newItem = {
      id: item.id,
      name: item.name,
      description: item.description,
      imageUrl: item.imageUrl,
      bought: bought,
      urlProduct: item.urlProduct
    }
    const requestOptions = {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        mode: 'no-cors',
        Accept: 'application/json'
      },
      body: JSON.stringify(newItem)
    }

    fetch(API_GET_USER + 'items/updateitem', requestOptions)
      .then(response => response.json())
      .then(response => {
        if (response.httpStatusCode !== 200) throw new Error(response.message)
        window.location.reload()
      })
      .catch(err => {})
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

    fetch(API_GET_USER + 'items/deleteitem', requestOptions)
      .then(response => response.json())
      .then(response => {
        if (response.httpStatusCode !== 200) throw new Error(response.message)
        window.location.reload()
      })
      .catch(err => {})
  }

  return (
    <Card
      sx={{
        maxWidth: '48%',
        marginRight: '1%',
        marginTop: 5,
        backgroundColor: item.color
      }}
    >
      <CardContent>
        <CardMedia
          sx={{
            width: '100%',
            height: '500px',
            border: 5,
            marginTop: 5
          }}
          component='img'
          image={item.imageUrl}
        />
        <Typography
          sx={{
            width: '100%',
            border: 1,
            marginTop: 5
          }}
          gutterBottom
          variant='h5'
          component='div'
        >
          <h4>Name:</h4> {item.name}
        </Typography>
        <Typography
          sx={{
            width: '100%',
            border: 1,
            marginTop: 5
          }}
          variant='h5'
          component='div'
        >
          <h4>Description:</h4>
          {item.description}
        </Typography>
        <CardActionArea
          sx={{
            width: '100%',
            border: 1,
            marginTop: 5
          }}
          alignCenter
          style={{ backgroundColor: 'ghostwhite' }}
          rel='noopener noreferrer'
          href={
            item.urlProduct.includes('http')
              ? item.urlProduct
              : 'https://' + item.urlProduct
          }
          target='_blank'
        >
          <Typography variant='h4' component='div'>
            Link to the product
          </Typography>
        </CardActionArea>
        <Divider />

        <br />
        <CardActionArea
          sx={{
            width: '100%',
            border: 1,
            marginTop: 5
          }}
          onClick={handleClick}
          style={{ backgroundColor: 'ghostwhite' }}
        >
          <Typography gutterBottom variant='h4' component='div'>
            Change status
          </Typography>
        </CardActionArea>
        <br />
        <CardActionArea
          sx={{
            width: '100%',
            border: 1,
            marginTop: 5,
            backgroundColor: red[300]
          }}
          onClick={handleDelete}
        >
          <Typography gutterBottom variant='h4' component='div'>
            Delete
          </Typography>
        </CardActionArea>
      </CardContent>
    </Card>
  )
}
export default WishlistCard
