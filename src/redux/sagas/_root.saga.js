import { all } from 'redux-saga/effects';
import answerSaga from './answer.saga';
import policyBuilderSaga from './policy.builder.saga';
import loginSaga from './login.saga';
import questionSaga from './question.saga';
import registrationSaga from './registration.saga';
import infoSnippetSaga from './info.snippet.saga';
import policyTextSaga from './policy.text.saga';
import userSaga from './user.saga';
import groupSaga from './group.saga';

// rootSaga is the primary saga.
// It bundles up all of the other sagas so our project can use them.
// This is imported in index.js as rootSaga

// some sagas trigger other sagas, as an example
// the registration triggers a login
// and login triggers setting the user
export default function* rootSaga() {
  yield all([
    loginSaga(), // login saga is now registered
    registrationSaga(),
    userSaga(),
    answerSaga(),
    questionSaga(),
    policyTextSaga(),
    infoSnippetSaga(),
    policyBuilderSaga(),
    groupSaga()
  ]);
}
