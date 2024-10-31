# About
Lightweight SMTP relay using [msmtpd](https://marlam.de/msmtp/) as a Docker image.

https://github.com/crazy-max/docker-msmtpd

## Example

```env
SMTP_HOST=smtp.gmail.com
SMTP_PORT=587
SMTP_TLS=on
SMTP_STARTTLS=on
SMTP_TLS_CHECKCERT=on
SMTP_AUTH=on
SMTP_DOMAIN=localhost

SMTP_USER_FILE=/run/secrets/msmtpd_secret_smtp_user
SMTP_PASSWORD_FILE=/run/secrets/msmtpd_secret_smtp_password
```
