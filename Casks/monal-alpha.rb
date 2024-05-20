cask "monal-alpha" do
	version "1716236628"

	sha256 "cda8d366aa49afd62d3d184feb3cd1fe0d291bba01dce57afe98d636050f2a8b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
