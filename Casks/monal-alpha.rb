cask "monal-alpha" do
	version "1714619444"

	sha256 "addb40cefce9cb1db1e04dd573cbf8d1e01fd68baae7e992c07713c2670e382f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
