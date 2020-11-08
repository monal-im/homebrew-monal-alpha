cask "monal-alpha" do
	version "1604864816"

	sha256 "4509aa94c26a5bf9da394147b07e5acdf7cb3b4795a61b079d714ab2a1c7ffe3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
