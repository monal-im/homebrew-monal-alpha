cask "monal-alpha" do
	version "1640348460"

	sha256 "301058f628e2fa93c562fe04006e3a442fb96eb31d6496da0aada18664af5610"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
