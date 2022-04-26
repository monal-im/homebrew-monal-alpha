cask "monal-alpha" do
	version "1650996393"

	sha256 "a8aec8feb26c5814d2452d4fce445d609d4f1eccbe95e75eee49ec5da2510b49"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
