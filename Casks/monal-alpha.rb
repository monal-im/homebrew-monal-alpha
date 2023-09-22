cask "monal-alpha" do
	version "1695381965"

	sha256 "10c81d1ce4c66743c27247f2617e48293cae30806b8b506db411edbdaf097935"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
