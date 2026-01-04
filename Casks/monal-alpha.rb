cask "monal-alpha" do
	version "1767515288"

	sha256 "bae23421e001a101420816e569bff2d21ec5b710680769f48826f37ce37d7f77"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767515288"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
