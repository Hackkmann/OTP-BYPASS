package main
import "fmt"

func bypassOTP(otp string) {
    fmt.Println("OTP Bypassed: ", otp)
}

func main() {
    otp := "112233" // Hypothetical OTP
    bypassOTP(otp)
}
