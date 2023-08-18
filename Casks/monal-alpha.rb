cask "monal-alpha" do
	version "1692341883"

	sha256 "d648c93a2b82e47d3eef527a52630a410144de045c53a90f76a89a5cbf4929a9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
