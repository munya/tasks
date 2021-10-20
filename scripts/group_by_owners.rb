files = {
  'Input.txt' => 'Randy',
  'Code.py' => 'Stan',
  'Output.txt' => 'Randy'
}

def group_by_owners(files)
  return nil
end
  
puts group_by_owners(files)
# it  should returns { 'Randy' => ['Input.txt’, 'Output.txt’], ‘Stan’ => [‘Code.py'] }
