import styles from'./Footer.module.css';

interface FormProps {
  className?: string;
  hiddenClass?: string;
}

const Footer: React.FC<FormProps> = ({className, hiddenClass}) => {
  return (
    <footer className={` ${styles.footer} ${className} ${hiddenClass} `}>
      <p className={styles.footer_text}>copyright François Braman</p>
    </footer>
  );
}

export default Footer;
