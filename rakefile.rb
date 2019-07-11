task default: %w[build]

task :build do
  `git clone https://github.com/etalab/template.data.gouv.fr base`
  cd 'base'
  `yarn`
  `yarn dist-css`
  cp 'dist/template.css', '../assets/css/template.css'
  cd '..'
  rm_rf 'base'
end

