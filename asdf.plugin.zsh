asdf_dir="${asdf_dir:-$HOME/.asdf}"

if [[ -d $asdf_dir ]]; then
  source $asdf_dir/asdf.sh
  source $asdf_dir/etc/bash_completion.d/asdf.bash
fi
