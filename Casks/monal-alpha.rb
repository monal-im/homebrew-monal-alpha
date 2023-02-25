cask "monal-alpha" do
	version "1677344722"

	sha256 "32f0bebcf37b50115759d0decacc93cb20dd4be5964866be30e6fe28d84ebcde"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
