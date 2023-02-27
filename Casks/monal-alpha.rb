cask "monal-alpha" do
	version "1677521513"

	sha256 "30fab36da7fd86831ca00c5e43c06c3f9f919ef02052e46fd0e29df2642e3900"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
