cask "monal-alpha" do
	version "1676171046"

	sha256 "80f7601aa097115ca424509d8123e43da5bede61302a5049696a2f047710563f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
