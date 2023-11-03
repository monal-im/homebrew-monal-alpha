cask "monal-alpha" do
	version "1699018576"

	sha256 "211e75ffe635744a3ff10b517c18be240caeb4836720dfac03c6718414d258f8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
