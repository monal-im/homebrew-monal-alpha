cask "monal-alpha" do
	version "1736001633"

	sha256 "8658fbfbea3c363f9a466583b122285058c9bc34a62aeb522444a41d65e8e28c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1736001633"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
