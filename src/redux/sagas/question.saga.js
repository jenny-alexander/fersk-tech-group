import axios from 'axios';
import { put, takeLatest } from 'redux-saga/effects';
import store from '../store';

// 
function* fetchQuestions(action) {
  console.log('Questions saga test')
  // get all questions from the DB
  try {
    const questions = yield axios.get(`/api/question`);
    console.log('get question:', questions.data);
    yield put({ type: 'SET_QUESTIONS', payload: questions.data });

  } catch (err) {
    console.log('get questions error', err);
  }

}



function* questionSaga() {
  yield takeLatest('FETCH_QUESTIONS', fetchQuestions)
}

export default questionSaga;
