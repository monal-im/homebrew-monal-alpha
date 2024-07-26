cask "monal-alpha" do
	version "1722032270"

	sha256 "6251e0ca2ccd7f497320f8e81497dbf9c4f5dbdad58ac2eb1252f8980ee815bd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1722032270"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
