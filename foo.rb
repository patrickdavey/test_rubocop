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
end
