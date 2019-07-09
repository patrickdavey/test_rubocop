class Foo
  def bar
    'should be a violation'
  end

  def another
    'violation'
    { a: "b",
        c: "d"
    }
  end

  def line
  "not indendted"
  end
"more bad indendation"
end
