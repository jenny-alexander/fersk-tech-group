import React from 'react';
import { useEffect } from 'react';
import { useDispatch, useSelector } from 'react-redux';
import Box from '@mui/material/Box';
import Container from '@mui/material/Container';
import Grid from '@mui/material/Grid';
import TextField from '@mui/material/TextField';
import GroupInfo from '../GroupInfo/GroupInfo';
import InfoSnippet from '../InfoSnippet/InfoSnippet';
import Typography from '@mui/material/Typography';
import QuestionPage from '../QuestionPage/QuestionPage';
import Logo from '../Logo/Logo';

function Builder() {

    const dispatch = useDispatch();
    const companyPolicy = useSelector(store => store.policyBuilderReducer.policyBuilderReducer);

    useEffect(() => {
        dispatch({ type: 'FETCH_BUILDER' });
    }, []);

    return (
        <div>
            <Container maxWidth>
                <Grid
                    container
                    direction="rows"
                    sx={{ border: 1 }}
                >
                    <Grid item xs={3}
                        sx={{ border: 1 }}>
                        <Logo />
                    </Grid>
                    <Grid item xs={5}
                        sx={{ border: 1 }}>
                        <Box sx={{ display: 'flex', justifyContent: 'center' }}>
                            <GroupInfo />
                        </Box>
                    </Grid>
                    <Grid item xs={4}
                        sx={{ border: 1 }}>
                        <InfoSnippet />
                    </Grid>
                    <Grid item xs={12}
                        sx={{ border: 1 }}>
                        <QuestionPage companyPolicy={companyPolicy} />
                        {/* <QuestionPage /> */}
                    </Grid>
                </Grid>
            </Container>
        </div >
    );
}

export default Builder;
