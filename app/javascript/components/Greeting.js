
import React, { useEffect } from 'react';
import { useDispatch, useSelector } from 'react-redux';
import { fetchGreeting } from '../redux/greeting/greeting';

const Greeting = () => {
  const dispatch = useDispatch();

  const greeting = useSelector((state) => state.greeting.message );

  useEffect(() => {
    dispatch(fetchGreeting());
  }, [])

  return (
    <>
      <h1>Greeting: {greeting}</h1>
    </>
  );
}

export default Greeting;