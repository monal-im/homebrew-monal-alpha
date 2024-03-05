cask "monal-alpha" do
	version "1709610802"

	sha256 "3362a80589c728c17aee2dbdaabe8ddeab87f3902f6c7b950cc755c3efbade4d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
