FROM golang:1.3.1

# rebuild stdlib with native Go net package
RUN go install -a -tags netgo std
