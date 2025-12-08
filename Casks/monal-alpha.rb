cask "monal-alpha" do
	version "1765163592"

	sha256 "1222611e7b36444a5de8575624c23eb1d6c07cbd513c87400bbaa1f46b0a17fc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765163592"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
