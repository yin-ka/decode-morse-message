def decode_char(morse_code)
    # Define a hash of Morse code characters and their corresponding uppercase letters
    morse_dic = {
      '.-' => 'A', '-...' => 'B', '-.-.' => 'C', '-..' => 'D', '.' => 'E',
      '..-.' => 'F', '--.' => 'G', '....' => 'H', '..' => 'I', '.---' => 'J',
      '-.-' => 'K', '.-..' => 'L', '--' => 'M', '-.' => 'N', '---' => 'O',
      '.--.' => 'P', '--.-' => 'Q', '.-.' => 'R', '...' => 'S', '-' => 'T',
      '..-' => 'U', '...-' => 'V', '.--' => 'W', '-..-' => 'X', '-.--' => 'Y',
      '--..' => 'Z'
    }
    # Return the corresponding uppercase letter for the given Morse code character
    morse_dic[morse_code]
  end