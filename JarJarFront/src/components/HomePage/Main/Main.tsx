import React, { useState } from 'react';
import './styles.css'
import Typewriter from 'typewriter-effect';
import Form from '../Form/Form';
import Header from '../Header/Header';
import Footer from '../Footer/Footer';

const Main = () => {
  const [isVisible, setIsVisible] = useState(false);

  return (
  <div className="main">
    <Header className={isVisible ? 'fade-in' : ''} hiddenClass={!isVisible ? 'hidden' : ''} />
    <Typewriter
      onInit={(typewriter) => {
      typewriter
        .changeDelay(50)
        .typeString('Hello, World! My name is JarJarVis, Mr Braman personal assistant.')
        .pauseFor(500)
        .typeString('<br/> Mr Braman is too busy these days and forgot to put his resume on this page')
        .pauseFor(500)
        .typeString('<br/> But you\'re lucky, I know everything about his school and professional career!')
        .pauseFor(500)
        .typeString('<br/> I can even tell you about his hobbies and soft skills!')
        .pauseFor(500)
        .typeString('<br/> Feel free to ask your questions in the form below, I\'ll do my best to answer them!')
        .callFunction(() => {
          setIsVisible(true);
        })
        .start();
      }}
    />
    <Form className={isVisible ? 'fade-in' : ''} hiddenClass={!isVisible ? 'hidden' : ''} />
    <Footer className={isVisible ? 'fade-in' : ''} hiddenClass={!isVisible ? 'hidden' : ''} />
  </div>
  )
}

export default Main;
