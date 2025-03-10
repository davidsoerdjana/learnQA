# Facebook Login

## Description
This project involves the examination of the login functionality on Facebook's website in order to plan testing procedures. The test scenarios outlined here are not conducted in real-time but serve as exercises derived from my learning journey. The primary objective is to practice critical thinking and analyze user actions that may impact the system. These scenarios are designed to simulate various login situations and explore the system's response, aiming to enhance understanding and proficiency in software testing methodologies.

# Test Scenarios for Facebook Login

## Valid Scenarios

- Login with a valid email address and a valid password
- Login with a valid phone number and a valid password
- Login with different formats of phone numbers (e.g., +66812345678, 0812345678)
- Login with a Thai-format phone number
- Login with a valid user without verifying email or phone number
- Login with a valid password after using forgotten password functionality
- Check show password button
- Check copy/paste of password
- Login with a deactivated account
- Login with a suspended account

## Invalid Scenarios

- Login with leaving the phone or email field empty
- Login with leaving the password field empty
- Login with an invalid email "not registered"
- Login with an invalid email "wrong format"
- Login with an invalid phone number "not registered"
- Login with an invalid phone number "wrong format"
- Login with an invalid password with a valid email
- Login with an invalid password with a valid phone number
- Login with an invalid password three times
- Login with a valid password after being blocked from accessing the app
- Login with providing an old password
- Login with an old password after using the forgotten password functionality
- Login without an internet connection
- Validate that after login, the user is redirected to the NewsFeed page

## Redirection to Other Sections

- Validate redirection to the Forgotten account page
- Validate redirection to Sign up for Facebook page

## Compatibility Testing

- Test using Chrome
- Test using Firefox
- Test using Edge
- Test using Safari
- Test using Safari on iPhone
- Test using Chrome on iPhone
- Test using Chrome on Android
- Test using any browser on a tablet