cask "monal-alpha" do
	version "1635131282"

	sha256 "ad00723c41548999cd3bb2ba08f7b88e2c5ecd43964ce260b310e91290ab29c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
