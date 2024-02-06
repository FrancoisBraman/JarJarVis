import styles from './Header.module.css';

interface FormProps {
  className?: string;
  hiddenClass?: string;
}

const Header: React.FC<FormProps> = ({className, hiddenClass}) => {
  return (
    <div className={` header_container ${className} ${hiddenClass} `}>
      <header className={styles.header}>
        <h1 className={styles.header_title}>JarJarVis</h1>
        <p className={styles.header_subtitle}>A.I. Assistant</p>
      </header>
    </div>
  );
}

export default Header;