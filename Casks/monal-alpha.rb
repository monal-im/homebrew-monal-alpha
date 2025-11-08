cask "monal-alpha" do
	version "1762584734"

	sha256 "4c6dd63ee493cb9140f47a2edaab2de12485c963348d6dcf6b1af30ba5f404cb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1762584734"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
