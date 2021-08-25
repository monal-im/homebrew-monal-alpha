cask "monal-alpha" do
	version "1629853770"

	sha256 "57a084411e15483d5db54c4ea373ea4768e0d1eedc4fb9da61aedebcb65ec3c0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
