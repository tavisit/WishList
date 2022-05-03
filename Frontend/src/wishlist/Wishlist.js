import * as React from 'react'

import Divider from '@mui/material/Divider'

import NavBar from '../TopBottomComponents/NavBar'
import config from '../config.json'
import LocalStorageHelper from '../common/localStorageMethods'
import { Box, TextField, Button } from '@mui/material'
import Footer from '../TopBottomComponents/Footer'
import ItemList from './ItemList'

const API_GET_USER = config.apiRoot

export default function Wishlist () {
  const [itemId, setItemId] = React.useState(0)
  const [items, setItems] = React.useState([])

  React.useEffect(() => {
    var user = LocalStorageHelper.getUser()
    setItemId(localStorage.getItem('item'))

    const requestOptions = {
      method: 'GET',
      headers: {
        'Content-Type': 'application/json',
        Accept: 'application/json'
      }
    }
    fetch(
      API_GET_USER + 'items/getall/' + localStorage.getItem('itemId'),
      requestOptions
    )
      .then(response => response.json())
      .then(response => {
        if (response.httpStatusCode !== 200) throw new Error(response.message)
        setItems(response.data)
      })
      .catch(err => {})
  }, [])

  const handleSubmitSearch = event => {
    event.preventDefault()
    const formData = new FormData(event.currentTarget)

    const data = {
      name: formData.get('name'),
      description: formData.get('description')
    }
  }

  const handleNewItem = event => {
    event.preventDefault()
    const formData = new FormData(event.currentTarget)

    const data = {
      url: formData.get('url')
    }
  }
  return (
    <>
      <NavBar />
      <div className='container'>
        <h2>My items from the list {localStorage.getItem('itemName')}</h2>
        <Divider />
        <h2>New Item</h2>

        <Box
          sx={{ width: 0.4, marginTop: 5, gap: 2 }}
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
          sx={{ width: 0.4, marginTop: 5, gap: 2 }}
          component='form'
          noValidate
          onSubmit={handleSubmitSearch}
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
          <Button
            type='submit'
            fullWidth
            variant='contained'
            sx={{ mt: 3, mb: 2 }}
          >
            Search by filters
          </Button>
        </Box>
        <Divider />
        {items.length ? (
          <>
            <h2>To be bought items</h2>
            <div className='flex-row'>
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
                    color='floralwhite'
                  />
                ))}
            </div>
            <Divider />
            <h2>Bought items</h2>
            <div className='flex-row' sx={{ mt: 3 }}>
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
                    color='burlywood'
                  />
                ))}
            </div>
          </>
        ) : (
          <h3>There are no items.</h3>
        )}
      </div>
      <Footer />
    </>
  )
}
