cask "monal-alpha" do
	version "1649097556"

	sha256 "ed4ba69ce852ba8b831044bc3150ed1624c1d4a3e25e2434fcd8d39850dfd309"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
