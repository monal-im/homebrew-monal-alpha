cask "monal-alpha" do
	version "1714102297"

	sha256 "932c6d6c785242470105a2caf345b00901e86da2cb311d423d0b468594e2d3a6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
