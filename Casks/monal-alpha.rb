cask "monal-alpha" do
	version "1725418365"

	sha256 "253bc95245cf3fd5138d2a1fb52155a93205ef6db9ea87a73e8d1634b3da7520"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725418365"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
