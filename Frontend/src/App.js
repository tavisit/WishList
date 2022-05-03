import logo from './logo.svg'
import {
  BrowserRouter as Router,
  Routes,
  Route,
  Navigate
} from 'react-router-dom'
import Login from './login/Login'
import Register from './login/Register'
import './App.css'
import MainPage from './wishlist/MainPage'
import Wishlist from './wishlist/Wishlist'

function App () {
  return (
    <Router>
      <Routes>
        <Route path='/login' element={<Login />} />
        <Route path='/register' element={<Register />} />
        <Route path='/main' element={<MainPage />} />
        <Route path='/wishlist/*' element={<Wishlist />} />
        <Route path='/**' exact element={<Navigate replace to='/login' />} />
      </Routes>
    </Router>
  )
}

export default App
