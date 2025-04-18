cask "monal-alpha" do
	version "1745019631"

	sha256 "8e7d561a30f1dbf80115f20ab7aca6cf5ea8d921e312ea9931b2f07646e57231"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1745019631"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
