cask "monal-alpha" do
	version "1672461910"

	sha256 "38d27bcab38e2fa58ac0c6be4b0dc11c36e6ea94d65f1d962fb98faf64f88ffc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
