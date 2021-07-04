import React from "react";
import ReactDOM from 'react-dom';
import { Provider } from 'react-redux';
import store from '../store';

import icon from '../../assets/images/pokeball.png';

import '../../assets/stylesheets/reset.css';
import '../../assets/stylesheets/master.css';
import '../../assets/stylesheets/loading.css';

import App from "../components/App";

document.addEventListener("DOMContentLoaded", () => {
  ReactDOM.render(
    <div><Provider store={store}>
      <App />
    </Provider></div>,
    document.body.appendChild(document.createElement("div"))
  );
});

const link = document.querySelector("link[rel*='icon']") || document.createElement('link');
link.type = 'image/x-icon';
link.rel = 'shortcut icon';
link.href = icon;
document.getElementsByTagName('head')[0].appendChild(link);
