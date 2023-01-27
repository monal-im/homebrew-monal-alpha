cask "monal-alpha" do
	version "1674850470"

	sha256 "1de05b3107603e6b04e554bfacd2ba18ccdd194941089cbe78b4c37e5b3da370"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
