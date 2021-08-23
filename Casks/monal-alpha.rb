cask "monal-alpha" do
	version "1629761608"

	sha256 "fbbd7b7039d01c22c0a67f949f766dd22b93a3af99522958d337743f6fa739ab"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
