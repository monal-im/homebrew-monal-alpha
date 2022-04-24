cask "monal-alpha" do
	version "1650763721"

	sha256 "da84d1e7f35806aa88794e8bcbbedd7cb1f0abae1c7807a268658f48dd674a55"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
