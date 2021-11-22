cask "monal-alpha" do
	version "1637546509"

	sha256 "b303f86d2dc022b8b76fe83a692825f8b8254d0ece88fe88a9c65bfe3fc4e3c8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
