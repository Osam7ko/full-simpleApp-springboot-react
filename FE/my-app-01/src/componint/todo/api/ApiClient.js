import axios from "axios"

export const apiClint = axios.create(
    {
        baseURL: 'http://localhost:8080',
        withCredentials: true,
    }
);