#!/usr/bin/env python3

import unittest

from validations import validate_user

class TestValidateUser(unittest.TestCase):
    
    def test_valid(self):
        self.assertTrue(validate_user("valideuser", 3), True)
        
    def test_too_short(self):
        self.assertFalse(validate_user("inv", 5), False)
        
    def test_invalid_chars(self):
        self.assertFalse(validate_user("invalid_user", 1), False)
        
    def test_invalid_minlen(self):
        with self.assertRaises(ValueError):
            validate_user("user", -1)
            
# Run de test 

unittest.main()
        
    