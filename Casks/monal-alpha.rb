cask "monal-alpha" do
	version "1765607817"

	sha256 "964460929719fad8b11403db1d2017b324b736debcbb6313c130c8c7f1226cce"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765607817"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
