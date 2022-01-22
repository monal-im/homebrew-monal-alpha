cask "monal-alpha" do
	version "1642874503"

	sha256 "07858863bcf76ecbb8ea3c5d144cc132ed1f03b2c861d797a68633f5c5967a2a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
