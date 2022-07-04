cask "monal-alpha" do
	version "1656898552"

	sha256 "307bde7a416fc898e6b38072e506e33c19d4067607b5932b37bca9f1495310bc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
