cask "monal-alpha" do
	version "1642339916"

	sha256 "3414d35077de6e8e18167400626ed108f26914ffd3c22d8492bce2784f4276d8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
