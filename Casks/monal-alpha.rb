cask "monal-alpha" do
	version "1709007913"

	sha256 "44786cde62d7e262a895096f4cf0915309785f0df91506c55eca37f2c31b5392"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
