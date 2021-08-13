cask "monal-alpha" do
	version "1628828038"

	sha256 "0a954a6a5c0a853cc3dc329d8d37c756cafd7b7f6ac8725cb162e97656ec0883"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
