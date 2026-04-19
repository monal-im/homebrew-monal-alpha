cask "monal-alpha" do
	version "1776601987"

	sha256 "4d0e3d85626e1905ed23517042d35da7ce7d7c29e731060204e960c231fadb04"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776601987"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
