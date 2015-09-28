def f(x):
    from math import sqrt
    return sqrt(x**2)

def f_is_magnitude(x):
    print "(x, f(x)) = ", (x, f(x))
    assert f(x) == abs(x)

def test_abs_neg_one():
    f_is_magnitude(-1)

def test_abs_one():
    f_is_magnitude(1)

def test_magnitudes():
    """Test that f is a magnitude"""
    from random import uniform
    for x in (uniform(-1,1) for _ in xrange(100)):
        yield f_is_magnitude, x