import * as React from 'react'

import AppBar from '@mui/material/AppBar'
import Box from '@mui/material/Box'
import Toolbar from '@mui/material/Toolbar'
import Container from '@mui/material/Container'
import { Link, useNavigate } from 'react-router-dom'
import Button from '@mui/material/Button'
import FormControlLabel from '@mui/material/FormControlLabel'
import FormGroup from '@mui/material/FormGroup'

import './NavBar.css'
import LocalStorageHelper from '../common/localStorageMethods'

const NavBar = typeUser => {
  let navigate = useNavigate()

  const handleChange = () => {
    LocalStorageHelper.logout()
    localStorage.removeItem('item')
    navigate('/login')
  }

  return (
    <AppBar position='static'>
      <Container maxWidth='xl'>
        <Toolbar>
          <Box className={'navlinks'}>
            <Link to='/main' className={'link'}>
              All wishlists
            </Link>
          </Box>
          <Box ml={2}>User: {LocalStorageHelper.getUser().username}</Box>
          <Box ml={2}> Email: {LocalStorageHelper.getUser().email} </Box>
          <FormGroup>
            <FormControlLabel
              control={
                <Button
                  onClick={handleChange}
                  aria-label='Logout'
                  color='secondary'
                />
              }
              label='Logout'
            />
          </FormGroup>
        </Toolbar>
      </Container>
    </AppBar>
  )
}
export default NavBar
