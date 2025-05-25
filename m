{
  "dialog": {
    "title": "ورود لایسنس",
    "message": "لطفاً لایسنس خود را وارد کنید:",
    "input": {
      "type": "password",
      "placeholder": "کلید لایسنس",
      "name": "licenseKey"
    },
    "buttons": [
      {
        "text": "تأیید",
        "action": "checkLocalLicense"
      },
      {
        "text": "لغو",
        "action": "cancel"
      }
    ]
  },
  "localValidation": {
    "validKeys": [
      "ABC123-XYZ789",
      "FREE-TRIAL-2025",
      "VIP-ACCESS-456"
    ],
    "onSuccess": {
      "message": "لایسنس معتبر است. خوش آمدید!"
    },
    "onFailure": {
      "message": "لایسنس نامعتبر است. دوباره تلاش کنید."
    }
  }
}
