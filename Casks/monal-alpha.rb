cask "monal-alpha" do
	version "1749088806"

	sha256 "ddae6298d534ec8f3e6b81d274b2bfd8ae4ee38f4562641ac00acd640f4edce0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1749088806"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
