cask "monal-alpha" do
	version "1650763210"

	sha256 "b3c5baae529bf090e44ca840535e00eeb4196a7c09429d086a1b98c7fce95107"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
