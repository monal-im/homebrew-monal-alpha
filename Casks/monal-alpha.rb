cask "monal-alpha" do
	version "1737946005"

	sha256 "71070f988bf879af2ce649bbbeff0203ebf8441f7003a243d87d90ef3e1d6204"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737946005"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
