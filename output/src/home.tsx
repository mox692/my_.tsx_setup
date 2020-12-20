import * as React from "react";
import { Link } from "react-router-dom"

export const Home = () => {
    return <>
        <h2>this is home page !</h2>
        <p><Link to="/sub">to subpage</Link></p>
    </>
}
