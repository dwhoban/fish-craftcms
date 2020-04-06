
function craft -d "Craft CMS CLI tool"
  if test -e ./craft
    eval php craft $argv
    else
    echo "⚠️    Please run inside your Craft CMS project"
  end
end