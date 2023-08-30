cask "monal-alpha" do
	version "1693360772"

	sha256 "1abe104c1c3763e4e108acfe96316c648fcecac29b9c66cfd2b34e900cf278a3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
