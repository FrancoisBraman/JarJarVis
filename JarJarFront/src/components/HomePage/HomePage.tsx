import './styles.css';
import Header from './Header/Header';
import Footer from './Footer/Footer';
import Main from './Main/Main';

const HomePage = () => {
  return (
    <div className='homepage'>
      <div className='homepage_container'>
        <Header />
        <Main />
        <Footer />
      </div>

    </div>
  );
};

export default HomePage;