// import React from 'react'
import ReactDOM from 'react-dom/client'
import { BrowserRouter } from "../node_modules/react-router-dom/dist/index";
import App from './components/App/App.tsx'
import './styles/index.css'

ReactDOM.createRoot(document.getElementById('root') as HTMLElement).render(
  <BrowserRouter>
  {/* <React.StrictMode> */}
    <App />
  {/* </React.StrictMode> */}
</BrowserRouter>
)
