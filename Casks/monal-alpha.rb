cask "monal-alpha" do
	version "1672556841"

	sha256 "54c2bb56a8f5317ee86e361754c9d106b714ac817753ca90acb7c0684b1656af"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
