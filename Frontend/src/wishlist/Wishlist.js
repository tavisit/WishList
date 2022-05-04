import * as React from 'react'

import Divider from '@mui/material/Divider'

import NavBar from '../TopBottomComponents/NavBar'
import config from '../config.json'
import { Box, TextField, Button } from '@mui/material'
import Footer from '../TopBottomComponents/Footer'
import ItemList from './ItemList'
import SimpleError from '../pop_messages/SimpleError'
import './Wishlist.css'
import { purple, red } from '@mui/material/colors'
const API_GET_USER = config.apiRoot

export default function Wishlist () {
  const [items, setItems] = React.useState([])
  const [openError, setOpenError] = React.useState(false)
  const [name, setName] = React.useState('')
  const [description, setDescription] = React.useState('')

  React.useEffect(() => {
    const requestOptions = {
      method: 'GET',
      headers: {
        'Content-Type': 'application/json',
        Accept: 'application/json'
      }
    }

    var pathToSend = API_GET_USER + 'items/'
    if (name == '' && description == '') {
      pathToSend += 'getall/' + localStorage.getItem('itemId')
    } else {
      var sendName = name
      var sendDescription = description
      if (name == '') sendName = 'null'
      if (description == '') sendDescription = 'null'
      pathToSend +=
        'getSearch/' +
        localStorage.getItem('itemId') +
        '/' +
        sendName +
        '/' +
        sendDescription
    }

    fetch(pathToSend, requestOptions)
      .then(response => response.json())
      .then(response => {
        if (response.httpStatusCode !== 200) throw new Error(response.message)
        setItems(response.data)
      })
      .catch(err => {})
  }, [name, description])

  const handleSubmitSearch = event => {
    event.preventDefault()
    const formData = new FormData(event.currentTarget)

    setName(formData.get('name'))
    setDescription(formData.get('description'))

    const requestOptions = {
      method: 'GET',
      headers: {
        'Content-Type': 'application/json',
        Accept: 'application/json'
      }
    }

    var pathToSend = API_GET_USER + 'items/'
    if (name == '' && description == '') {
      pathToSend += 'getall/' + localStorage.getItem('itemId')
    } else {
      var sendName = name
      var sendDescription = description
      if (name == '') sendName = 'null'
      if (description == '') sendDescription = 'null'
      pathToSend +=
        'getSearch/' +
        localStorage.getItem('itemId') +
        '/' +
        sendName +
        '/' +
        sendDescription
    }

    fetch(pathToSend, requestOptions)
      .then(response => response.json())
      .then(response => {
        if (response.httpStatusCode !== 200) throw new Error(response.message)
        setItems(response.data)
      })
      .catch(err => {})
  }

  const handleNewItem = event => {
    event.preventDefault()
    window.alert('The item is processed, please wait', 1)
    const formData = new FormData(event.currentTarget)

    const data = {
      url: formData.get('url'),
      wishlistId: localStorage.getItem('itemId')
    }
    const requestOptions = {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        mode: 'no-cors',
        Accept: 'application/json'
      },
      body: JSON.stringify(data)
    }
    fetch(API_GET_USER + 'scraping', requestOptions)
      .then(response => response.json())
      .then(response => {
        if (response.httpStatusCode !== 200) throw new Error(response.message)
        window.alert('The item was processed')
        window.location.reload()
      })
      .catch(err => {
        setOpenError(true)
      })
  }
  return (
    <>
      <NavBar />
      <SimpleError
        id='get-restaurant-info-error'
        open={openError}
        title={'Cannot add the item!'}
        handleClose={() => {
          setOpenError(false)
        }}
      />
      <div className='container'>
        <h2>My items from the list </h2>
        <h2>{localStorage.getItem('itemName')}</h2>
        <Divider />
        <h2>New Item from amazon.com and emag.ro</h2>
        <Box
          sx={{
            maxwidth: '30%',
            marginLeft: 10,
            marginRight: 10,
            marginTop: 5
          }}
          component='form'
          noValidate
          onSubmit={handleNewItem}
        >
          <TextField
            margin='normal'
            required
            fullWidth
            id='url'
            label='url'
            name='url'
            autoComplete='url'
            autoFocus
          />
          <Button
            type='submit'
            fullWidth
            variant='contained'
            sx={{ mt: 3, mb: 2 }}
          >
            Insert the url
          </Button>
        </Box>
        <Divider />

        <h2>Filters</h2>
        <Box
          sx={{
            maxwidth: '30%',
            marginLeft: 10,
            marginRight: 10,
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
          <TextField
            margin='normal'
            fullWidth
            id='description'
            label='description'
            name='description'
            autoComplete='description'
            autoFocus
          />
        </Box>
        <Divider />
        <div className='flex-row'>
          {items.length ? (
            <>
              <h2>To be bought items</h2>
              {items
                .filter(item => item.bought == '0')
                .map(item => (
                  <ItemList
                    key={item.id}
                    id={item.id}
                    name={item.name}
                    description={item.description}
                    bought={item.bought}
                    urlProduct={item.urlProduct}
                    imageUrl={item.imageUrl}
                    color={purple[50]}
                  />
                ))}
              <Divider />
              <h2>Bought items</h2>
              <Divider />
              {items
                .filter(item => item.bought == '1')
                .map(item => (
                  <ItemList
                    key={item.id}
                    id={item.id}
                    name={item.name}
                    description={item.description}
                    bought={item.bought}
                    urlProduct={item.urlProduct}
                    imageUrl={item.imageUrl}
                    color={red[200]}
                  />
                ))}
            </>
          ) : (
            <h3>There are no items.</h3>
          )}
        </div>
      </div>
      <Footer />
    </>
  )
}
