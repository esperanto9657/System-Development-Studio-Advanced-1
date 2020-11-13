import unittest
import abc181c

class TestAbc181c(unittest.TestCase):
    def test_answer(self):
        self.assertEqual("Yes", abc181c.answer(4, [(0, 1), (0, 2), (0, 3), (1, 1)]))