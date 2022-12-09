cask "monal-alpha" do
	version "1670629732"

	sha256 "22b3a52d468c543082f55601eba9c7eedf34a2b10ec1c40b0862a34829f9a9e0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
