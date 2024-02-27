cask "monal-alpha" do
	version "1709058393"

	sha256 "618d19f1d2b5c798a1fd41154e9285bbada53bfec0231550ebfdec22918b75a3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
