cask "monal-alpha" do
	version "1676540749"

	sha256 "a9d4371947ff916148fbc8e8a9fd34cff310784ad8b05fdbd8c2d8426bef4f67"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
