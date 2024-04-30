cask "monal-alpha" do
	version "1714440317"

	sha256 "163a33b24e86dffad3ca7ed5a5ad114fb5eeab24e6b4bf71dd25c44afc4db8f7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
