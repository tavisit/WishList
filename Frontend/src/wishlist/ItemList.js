import * as React from 'react'
import { useNavigate } from 'react-router-dom'

import Card from '@mui/material/Card'
import Typography from '@mui/material/Typography'
import CardContent from '@mui/material/CardContent'
import LocalStorageHelper from '../common/localStorageMethods'
import { CardActionArea, CardMedia, Divider } from '@mui/material'
import config from '../config.json'

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
        minWidth: 345,
        marginRight: '10%',
        marginLeft: '10%',
        marginTop: 5
      }}
      style={{ backgroundColor: item.color }}
    >
      <CardContent>
        <CardMedia component='img' height='240' image={item.imageUrl} />
        <Typography gutterBottom variant='h5' component='div'>
          <h4>Name:</h4> {item.name}
        </Typography>
        <Typography gutterBottom variant='h5' component='div'>
          <h4>Description:</h4>
          {item.description}
        </Typography>
        <CardActionArea
          style={{ backgroundColor: 'ghostwhite' }}
          rel='noopener noreferrer'
          href={
            item.urlProduct.includes('http')
              ? item.urlProduct
              : 'https://' + item.urlProduct
          }
          target='_blank'
        >
          <Typography gutterBottom variant='h5' component='div'>
            Url: {item.urlProduct}
          </Typography>
        </CardActionArea>
        <Divider />

        <br />
        <CardActionArea
          onClick={handleClick}
          style={{ backgroundColor: 'ghostwhite' }}
        >
          <Typography gutterBottom variant='h5' component='div'>
            Change status
          </Typography>
        </CardActionArea>
        <br />
        <CardActionArea
          onClick={handleDelete}
          style={{ backgroundColor: 'red' }}
        >
          <Typography gutterBottom variant='h5' component='div'>
            Delete
          </Typography>
        </CardActionArea>
      </CardContent>
    </Card>
  )
}
export default WishlistCard
