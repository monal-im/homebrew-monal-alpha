cask "monal-alpha" do
	version "1674832700"

	sha256 "1be9559e6fc96252fe760cb2a2b061250e8a60f10698c67dc805694f070704ce"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
