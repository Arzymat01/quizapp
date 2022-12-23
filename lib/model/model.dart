class Quiz {
  const Quiz(this.question, this.answer);

  final String question;
  final bool answer;
}

const q1 = Quiz('Ысык кол дуйнодо эн чон колбу?', false);
const q2 = Quiz('Нарын эн кичине областбы?', true);
const q3 = Quiz('Баткенде дуйнодо жок гул барбы? ?', true);
const q4 = Quiz('Ош калктын саны боюнча Бишкеке салыштырмалуу аз?', false);
const q5 = Quiz('Кыргызстанда дениз жолу барбы?', false);
const q6 = Quiz('Бишкек Кыргызстандын борбор шаарыбы??', true);
const q7 = Quiz('Бишкекте метро барбы?', false);
const q8 = Quiz(' Кыргызстанда 7 област барбы?', true);
const q9 = Quiz('Баткенде 99% кыргыздар жашайбы?', true);
const q10 = Quiz('Садыр Жапаров Кыргызстандын преиздентиби?', true);
const q11 = Quiz('Кыргызстан 7 мамлекет менен чектешеби', false);
const q12 = Quiz('Кыргызстанда мал чарбачылыгы онукконбу?', false);

const quizzes = <Quiz>[q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12];
