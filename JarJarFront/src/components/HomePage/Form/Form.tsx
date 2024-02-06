import styles from './Form.module.css';

interface FormProps {
  className?: string;
  hiddenClass?: string;
}

const Form: React.FC<FormProps> = ({ className, hiddenClass}) => {
  return (
    <div className={`${className} ${hiddenClass} `}>
      <form className={styles.form}>
        <div className={styles.form_container}>
          <input className={styles.form_input} type='text' placeholder='...' />
          <button className={styles.form_button}>Go!</button>
        </div>
        <section className={styles.form_answer}></section>
      </form>
    </div>
  );
};

export default Form;
