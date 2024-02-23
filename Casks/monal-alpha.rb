cask "monal-alpha" do
	version "1708697123"

	sha256 "7cc67bf93afad499338dea615191b3cda5f27c95ace885eb00997142d9ace54b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
