cask "monal-alpha" do
	version "1677603815"

	sha256 "7882010624e88dbedc4c4a03456cf8dfdd7f7e0f41a4e81d624ca69e97c64504"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
