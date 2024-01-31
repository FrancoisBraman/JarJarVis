// import React from 'react';
import Typewriter from 'typewriter-effect';
import './styles.css';

const HomePage = () => {
  return (
    <div className='homepage_container'>
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
              console.log('String typed out!');
            })
            .start();
        }}
      />
    </div>
  
  )
};

export default HomePage;