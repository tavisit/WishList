import * as React from 'react'

import Button from '@mui/material/Button'
import Dialog from '@mui/material/Dialog'
import DialogActions from '@mui/material/DialogActions'
import DialogContent from '@mui/material/DialogContent'
import DialogContentText from '@mui/material/DialogContentText'
import DialogTitle from '@mui/material/DialogTitle'
import { Box, TextField } from '@mui/material'
import config from '../config.json'
import LocalStorageHelper from '../common/localStorageMethods'
import SimpleError from '../pop_messages/SimpleError'
const API_GET_USER = config.apiRoot

function NewList (props) {
  const [insert, setInsert] = React.useState([])
  const [open, setOpen] = React.useState([])

  React.useEffect(() => {})
  const handleSubmit = event => {
    event.preventDefault()
    const formData = new FormData(event.currentTarget)

    const data = {
      name: formData.get('name')
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

    fetch(
      API_GET_USER + 'wishlists/addWishlist/' + LocalStorageHelper.getUser().id,
      requestOptions
    )
      .then(response => response.json())
      .then(response => {
        if (response.httpStatusCode !== 200) throw new Error(response.message)
        setInsert(true)
        window.location.reload()
      })
      .catch(err => {
        setOpen(true)
      })
  }

  let dialog = (
    <>
      <SimpleError
        id='post-food-info-info'
        open={open}
        title={'The wishlist was not added!'}
        handleClose={() => {
          setOpen(false)
        }}
      />
      <SimpleError
        id='post-food-info-info'
        open={insert}
        title={'The wishlist was added!'}
        handleClose={() => {
          setInsert(false)
        }}
      />
      <Dialog
        open={props.open}
        onClose={props.handleClose}
        aria-labelledby='alert-dialog-title'
        aria-describedby='alert-dialog-description'
        PaperProps={{
          sx: {
            minWidth: '30%',
            minheight: 300,
            width: 'auto',
            maxHeight: 'auto'
          }
        }}
      >
        <DialogTitle id='alert-dialog-title'>{props.title}</DialogTitle>
        <DialogContent>
          <Box
            component='form'
            noValidate
            onSubmit={handleSubmit}
            sx={{ mt: 1 }}
          >
            <TextField
              margin='normal'
              required
              fullWidth
              id='name'
              label='name'
              name='name'
              autoComplete='name'
              autoFocus
            />
            <Button
              type='submit'
              fullWidth
              variant='contained'
              sx={{ mt: 3, mb: 2 }}
            >
              Add new wishlist
            </Button>
          </Box>
          <Button onClick={props.handleClose} autoFocus>
            {' '}
            Close{' '}
          </Button>
        </DialogContent>
      </Dialog>
    </>
  )

  if (!props.open) dialog = null

  return dialog
}

export default NewList
