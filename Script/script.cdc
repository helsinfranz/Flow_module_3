import Token_Create from 0x01

pub fun main(account:Address):Token_Create.token{
  return Token_Create.tokens[account]!;
}
