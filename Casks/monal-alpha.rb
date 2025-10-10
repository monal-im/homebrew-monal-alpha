cask "monal-alpha" do
	version "1760139731"

	sha256 "52d71ed1494abc56b2b1bab0361f7a77d3debe8dd934685e526b681734a42e35"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760139731"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
