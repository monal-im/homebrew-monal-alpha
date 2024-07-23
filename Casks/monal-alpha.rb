cask "monal-alpha" do
	version "1721748071"

	sha256 "4a90604ae455c7f64ea87ce57c7689f74be37eb0459302a5632dba589eb0c5a9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721748071"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
