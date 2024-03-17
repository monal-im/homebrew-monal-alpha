cask "monal-alpha" do
	version "1710707004"

	sha256 "37487b1bebd8be585db89fd768a0b900b2971c9c5255ae09718a9df4001c54c5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
