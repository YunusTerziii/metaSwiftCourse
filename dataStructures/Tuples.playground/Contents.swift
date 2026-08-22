let credentials = (password: "", passcode: -1111)

if credentials.0 == "" || credentials.1 < 0 {
    print("Invalid credentials")
} else {
    print("Valid credentials \(credentials.0), passcode: \(credentials.1)")
}

let fullCredentials = (password: "pass",passcode: 1111)
if !fullCredentials.0.isEmpty || fullCredentials.1 >= 0 {
    print("Password is: \(fullCredentials.0), passcode:\(fullCredentials.1)")
}
else
{
    print("Invalid credentials")
}

