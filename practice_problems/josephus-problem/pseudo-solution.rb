class Person
  # person represents a node
  def initialize(name)
    @name = name
    @next = nil
    @pervious = nil
  end
end

def game(numberOfPeople, startingPosition, skipNumber)
  index = 1
  startingPerson = nil
  perviousPerson = nil
  firstPerson = nil
  numberOfPeople.times do
    currentPerson = Person.new(index)
    if perviousPerson
      currentPerson.pervious = perviousPerson
      perviousPerson.next = currentPerson
    else
      firstPerson = currentPerson
    end
    if index == startingPosition
      startingPerson = currentPerson
    end
    perviousPerson = currentPerson
    index++
  end

  lastPerson = currentPerson
  lastPerson.next = firstPerson
  firstPerson.pervious = lastPerson


  while startingPerson.next != startingPerson
    skipNumber.times do
      startingPerson = startingPerson.next
    end
    beforePerson = startingPerson.pervious
    nextPerson = startingPerson.next
    beforePerson.next = nextPerson
    nextPerson.pervious = beforePerson
    startingPerson = nextPerson
  end
  startingPerson

end