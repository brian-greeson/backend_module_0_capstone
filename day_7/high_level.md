## CeasarCipher
- 1 Take in string and shift number
- 2 Modify string
  - 2.1 Remove case from text `.downcase`
  - 2.2 Iterate over each character `.each`
    - 2.2.1 Use byte value of character `.each_byte`
      - 2.2.1.1 check character is a..z
      - 2.2.1.2 Shift character down by specified amount
        - 2.2.1.2.1 if character reaches `a` wrap around to `z`
      - 2.3.3 Append shifted character to result
- 3 Return result
