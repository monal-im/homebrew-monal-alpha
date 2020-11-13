cask "monal-alpha" do
	version "1605297830"

	sha256 "4c1dca5831561cf0932e619268dc63999418ac81352e6422821ca7de2eb3ef57"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
