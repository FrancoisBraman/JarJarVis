import { Route, Routes } from '../../../node_modules/react-router-dom/dist/index';
import HomePage from '../HomePage/HomePage';
import NotFound from '../404/404';
import './styles.css'

function App() {

  return (
    <Routes>
      <Route path="/" element={<HomePage />} />
      <Route path="*" element={<NotFound />} />
    </Routes>
  )
}

export default App
