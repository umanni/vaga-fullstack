import React from 'react';
import { BrowserRouter as Router, Switch } from 'react-router-dom';

import Route from '@/routes/Route';

import MainProvider from '@/contexts/MainContext';
import Profile from '@/pages/Profile';
import EditUser from '@/pages/EditUser';
import Dashboard from '@/pages/Dashboard';
import Import from '@/pages/import';

export default (
  <Router>
    <MainProvider>
      <Switch>
        <Route path="/" exact component={Profile} />
        <Route path="/profile" exact isPrivate component={Profile} />
        <Route path="/edit/:id" exact isPrivate component={EditUser} />
        <Route path="/dashboard" exact isPrivate isAdmin component={Dashboard} />
        <Route path="/import" exact isPrivate isAdmin component={Import} />
      </Switch>
    </MainProvider>
  </Router>
);
