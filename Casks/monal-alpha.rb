cask "monal-alpha" do
	version "1678061507"

	sha256 "fa16c1e8af2a9b69620090df8e7fb5b6f8e8860eb562f0d499a6ebf2c8c534aa"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
