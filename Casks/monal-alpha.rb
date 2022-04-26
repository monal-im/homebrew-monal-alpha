cask "monal-alpha" do
	version "1650972211"

	sha256 "69b12a0265b113e39cb611bcaf29940f13f384c59c77025767b4b95835553bc4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
