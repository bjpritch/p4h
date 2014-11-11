Facter.add('test') do
  setcode do
    Facter::Core::Execution.exec("rpm -q --queryformat '%{version}\n' curl")
  end
end