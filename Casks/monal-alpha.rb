cask "monal-alpha" do
	version "1711325869"

	sha256 "dbf6661b51500047a884d02bd1e8fe5065d14085c683d9f318c68a8c40979705"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
