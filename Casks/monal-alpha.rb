cask "monal-alpha" do
	version "1706602880"

	sha256 "1e0904d38af3607e3e3650415dbf6834d0656ba8a9ce969d37fcf5b48f77d13f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
