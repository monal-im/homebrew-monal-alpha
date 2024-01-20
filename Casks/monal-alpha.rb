cask "monal-alpha" do
	version "1705792323"

	sha256 "7b7e50cb6775da007dcad6d5ffa4230c06a83776634d3e58da376a2be9857ece"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
