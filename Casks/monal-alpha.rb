cask "monal-alpha" do
	version "1636575404"

	sha256 "c5efb6e0d47fd06d2aeabe21e709dce2e341127f6968cf54d28f5d1251348508"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
