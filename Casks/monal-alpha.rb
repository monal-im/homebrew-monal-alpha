cask "monal-alpha" do
	version "1714683193"

	sha256 "69977a054f5147c06d4f2a5009654dc26bd57b2cbd5b5205c047bc18a2fc5a3b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
