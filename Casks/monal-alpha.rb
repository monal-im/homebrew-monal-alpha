cask "monal-alpha" do
	version "1643867231"

	sha256 "69eac56bc3f41797da71efc2c350eb391cd91a3a5af37d178e697be1851b5de5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
