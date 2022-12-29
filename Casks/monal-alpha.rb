cask "monal-alpha" do
	version "1672353225"

	sha256 "d3d0eae4cb29bb46d36b9848ec66aba398b557eb501383827e3b8479a07e851b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
