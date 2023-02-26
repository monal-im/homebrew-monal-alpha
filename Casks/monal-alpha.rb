cask "monal-alpha" do
	version "1677376168"

	sha256 "ac262fbff94040bc15706b558525dae39817f56eb16c680a6fb91ed129a9a0a4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
