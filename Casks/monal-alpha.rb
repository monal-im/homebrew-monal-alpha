cask "monal-alpha" do
	version "1723456171"

	sha256 "0ed6595f3439f0215c7dafa4aa473db17cf7ae56bd02d8f9adeb790872216dd6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723456171"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
