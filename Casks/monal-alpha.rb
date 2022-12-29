cask "monal-alpha" do
	version "1672354218"

	sha256 "ecbaa119e19f7198b68f3fab94837d009c903a3dc29b56a4a0bb1c5d7142d2b7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
