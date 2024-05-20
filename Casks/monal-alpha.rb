cask "monal-alpha" do
	version "1716241887"

	sha256 "01b909ce491798574a3128f71d74e6b4100151e70bbad0839eafe4bd4f32af5b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
