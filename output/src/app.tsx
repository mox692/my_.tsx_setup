import * as React from "react";
import { HashRouter, Switch, Route } from "react-router-dom";
import { Home } from "./home"
import { SubPage } from "./subpage"

export const AppRoute = () => {

  return <>
  <HashRouter>
       <Switch>
         <Route exact={true} path="/" component={Home} />
         <Route path="/sub" component={SubPage} />
         <Route path="/sub" component={SubPage} />
         <Route path="/sub" component={SubPage} />
         <Route path="/sub" component={SubPage} />
         <Route path="/sub" component={SubPage} />
         <Route path="/sub" component={SubPage} />
         <Route path="/sub" component={SubPage} />
         <Route path="/sub" component={SubPage} />
         <Route path="/sub" component={SubPage} />
         <Route path="/sub" component={SubPage} />
       </Switch>
  </HashRouter>,
  </>
};
