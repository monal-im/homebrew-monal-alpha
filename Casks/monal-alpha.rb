cask "monal-alpha" do
	version "1708219766"

	sha256 "4b0a31da59f9a9526741ce6255698abbe626a26795a019504f157c8b0a5f915f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
