CREATE TABLE NexaFiChat (
  ID SERIAL PRIMARY KEY,
  lender VARCHAR(100) NOT NULL, 
  borrower VARCHAR(100) NOT NULL, 
  message VARCHAR(500) NOT NULL,
  sender VARCHAR(100) NOT NULL,
  loanid VARCHAR(100) NOT NULL,
  datetime VARCHAR(100) NOT NULL
)


