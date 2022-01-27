import axios from 'axios';
import { put, takeLatest } from 'redux-saga/effects';
import store from '../store';

// 
function* fetchAnswers(action) {
  console.log('Answers saga test')
  // get all Answers from the DB
  try {
      const missing = yield axios.get(`/api/answers`);
      console.log('get track:', answers.data);
      yield put({ type: 'SET_ANSWERS', payload: answers.data });

  } catch (err) {
      console.log('get answers error', err);
  }
      
}



function* missingSaga() {
  yield takeLatest('FETCH_ANSWERS', fetchAnswers)
}

export default answersSaga;
