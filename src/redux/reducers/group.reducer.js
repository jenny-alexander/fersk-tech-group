const groupReducer = (state = [], action) => {
  switch (action.type) {
    case 'SET_GROUP':
      return action.payload;
    default:
      return state;
  }
  return state;
}


// user will be on the redux state at:
// state.user
export default groupReducer;
