
# bad (\ is not needed here)
result = 1 - \
         2

# bad (\ is required, but still ugly as hell)
result = 1 \
         - 2

# good
result = 1 -
         2

long_string = 'First part of the long string' \
              ' and second part of the long string'


# bad (double indent)
def send_mail(source)
  Mailer.deliver(
      to: 'bob@example.com',
      from: 'us@example.com',
      subject: 'Important message',
      body: source.text)
end

# good
def send_mail(source)
  Mailer.deliver(to: 'bob@example.com',
                 from: 'us@example.com',
                 subject: 'Important message',
                 body: source.text)
end

# good (normal indent)
def send_mail(source)
  Mailer.deliver(
    to: 'bob@example.com',
    from: 'us@example.com',
    subject: 'Important message',
    body: source.text
  )
end
