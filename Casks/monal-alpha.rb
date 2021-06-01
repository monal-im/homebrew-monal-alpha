cask "monal-alpha" do
	version "1622578237"

	sha256 "9e379441f56bcb574c9a3aeefac4a6c7f20174207d04fd4df0bd0aa0f01e6f50"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
