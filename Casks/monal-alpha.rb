cask "monal-alpha" do
	version "1676179874"

	sha256 "0dda8931faaa3252f03842a18c3eed0041ab1dfe2e7e2ab41d6368a840e46c83"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
