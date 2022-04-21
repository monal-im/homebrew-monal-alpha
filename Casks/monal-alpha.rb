cask "monal-alpha" do
	version "1650581250"

	sha256 "36c81ebd76114fbcfd41b831e9f69045fb9b02bf260e7218685cfa25d06856fb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
