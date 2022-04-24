cask "monal-alpha" do
	version "1650761198"

	sha256 "7d7928a7cad79c70522f30f04d9d355fccb643b1cf4678663d3099cd536e0a3d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
