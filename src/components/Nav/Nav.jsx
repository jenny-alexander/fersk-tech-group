import React from 'react';
import { Link } from 'react-router-dom';
import LogOutButton from '../LogOutButton/LogOutButton';
import './Nav.css';
import { useSelector, useDispatch } from 'react-redux';
import Box from '@mui/material/Box';
import Button from '@mui/material/Button';
import Divider from '@mui/material/Divider';
import ViewListRoundedIcon from '@mui/icons-material/ViewListRounded';
import Toolbar from '@mui/material/Toolbar';
import Menu from '@mui/material/Menu';
import MenuIcon from '@mui/icons-material/Menu';
import Container from '@mui/material/Container';
import MenuItem from '@mui/material/MenuItem';
import IconButton from '@mui/material/IconButton';
import Typography from '@mui/material/Typography';
import FerskTechPolicyBuilder from '../../images/FerskTechPolicyBuilder.png'; 
import Utility from '../../utility';


function Nav() {
  const user = useSelector((store) => store.user);
  const companyPolicy = useSelector(store => store.policyBuilderReducer.policyBuilderReducer);
  const companyCulture = useSelector(store => store.policyBuilderReducer.companyCultureReducer);
  const answersFromTempStore = useSelector(store => store.policyBuilderReducer.tempPolicyReducer);
  const dispatch = useDispatch();
  const [anchorElNav, setAnchorElNav] = React.useState(null);

  const handleOpenNavMenu = (event) => {
    setAnchorElNav(event.currentTarget);
  };

  const handleCloseNavMenu = () => {
    setAnchorElNav(null);
  };

  const save = () => {
    console.log(`in save and answersFromTempStore are:`, answersFromTempStore);
    let policyArray = Utility.formatPolicyAnswersForDatabase(answersFromTempStore);
    console.log(`in save of UserPage and policyArray is:`, policyArray);
    if (policyArray.answers.length != 0) {
      try {
        dispatch({ type: 'SAVE_BUILDER_TO_DB', payload: policyArray });
      } catch (error) {
        console.log(`error saving policy answers to database`);
      }
      handleCloseNavMenu()
    }
  }

  return (
    <div className="nav">
      <Link to="/home">
      <h6><img alt="logo" className="fersk-tech-policy-logo" src={FerskTechPolicyBuilder}/></h6>
      </Link>
      <div>
        {/* If no user is logged in, show these links */}
        {user.id === null && 
          // If there's no user, show login/registration links
          <Link className="navLink" to="/login">
            Login / Register
          </Link>
        }

        {/* If a user is logged in, show these links */}
        {user.id && (
          <>


<div >
    </div>
    <Container maxWidth="xl">
        <Toolbar disableGutters>
          <Box sx={{ flexGrow: 1, display: 'flex' }}>
            <IconButton
              size="large"
              aria-label="account of current user"
              aria-controls="menu-appbar"
              aria-haspopup="true"
              onClick={handleOpenNavMenu}

            >
              <ViewListRoundedIcon/>
            </IconButton>
            <Menu
              id="menu-appbar"
              anchorEl={anchorElNav}
              anchorOrigin={{
                vertical: 'bottom',
                horizontal: 'left',
              }}
              keepMounted
              transformOrigin={{
                vertical: 'top',
                horizontal: 'left',
              }}
              open={Boolean(anchorElNav)}
              onClose={handleCloseNavMenu}
              sx={{
                display: 'block',
              }}
            >
              <Link className="navLink" to="/home">
                <MenuItem onClick={handleCloseNavMenu}>
                  <Typography textAlign="center">Home</Typography>
                </MenuItem>
              </Link>
              <Link className="navLink"  to="/info">
                <MenuItem onClick={handleCloseNavMenu}>
                  <Typography textAlign="center">Info</Typography>
                </MenuItem>
                </Link>
                <Link className="navLink"  to={`/question/${user.id}`}>
                <MenuItem onClick={handleCloseNavMenu}>
                  <Typography textAlign="center">Go to Builder</Typography>
                </MenuItem>
              </Link>
              <Link className="navLink"  to="/info">
                <MenuItem onClick={handleCloseNavMenu}>
                  <Typography textAlign="center">Info</Typography>
                </MenuItem>
                </Link>
                <Link className="navLink"  to="/about">
                <MenuItem onClick={handleCloseNavMenu}>
                  <Typography textAlign="center">About</Typography>
                </MenuItem>
                </Link>
                <Link className="navLink"  to="/docgen">
                <MenuItem onClick={handleCloseNavMenu}>
                  <Typography textAlign="center">DocGen</Typography>
                </MenuItem>
                </Link>
                <Link className="navLink"  to="/home">
                <MenuItem onClick={save}>
                  <Typography textAlign="center">Save and Exit</Typography>
                </MenuItem>
                </Link>
                <MenuItem>
                <LogOutButton onClick={handleCloseNavMenu} className="navLink" />
                </MenuItem>
            </Menu>

          </Box>
        </Toolbar>
      </Container>
          </>
        )}

{/* <Container maxWidth="xl">
        <Toolbar disableGutters>
          <Box sx={{ flexGrow: 1, display: 'flex' }}>
              <MenuIcon onClick={handleOpenNavMenu} />
            <Menu
              id="menu-appbar"
              anchorEl={anchorElNav}
              anchorOrigin={{
                vertical: 'bottom',
                horizontal: 'left',
              }}
              keepMounted
              transformOrigin={{
                vertical: 'top',
                horizontal: 'left',
              }}
              open={Boolean(anchorElNav)}
              onClose={handleCloseNavMenu}
              sx={{
                display: 'block',
              }}
            >
              <Link className="navLink" to="/home">
                <MenuItem onClick={handleCloseNavMenu}>
                  <Typography textAlign="center">Home</Typography>
                </MenuItem>
              </Link>
              <Link className="navLink"  to="/login">
                <MenuItem onClick={handleCloseNavMenu}>
                  <Typography textAlign="center">Log In</Typography>
                </MenuItem>
                </Link>
                <Link className="navLink"  to="/about">
                <MenuItem onClick={handleCloseNavMenu}>
                  <Typography textAlign="center">About</Typography>
                </MenuItem>
                </Link>
            </Menu>

          </Box>
        </Toolbar>
      </Container> */}
      </div>
    </div>
  );
}

export default Nav;
