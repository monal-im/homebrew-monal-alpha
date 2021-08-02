cask "monal-alpha" do
	version "1627878443"

	sha256 "452a15811be5d1be245f7fdfa69a1adadd46b1a84d32cbcb7b2acdc45e7475e9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
