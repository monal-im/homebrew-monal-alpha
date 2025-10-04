cask "monal-alpha" do
	version "1759617836"

	sha256 "df30c4ec85bf2322460361082324d5ccbb956ebe4fcae920f9f47373659d5267"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1759617836"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
