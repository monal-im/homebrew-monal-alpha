cask "monal-alpha" do
	version "1669590388"

	sha256 "25b263b9f32e6f26feae7033c4dd93e571f46ac4ffbdd082517a027c022c2810"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
