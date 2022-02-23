cask "monal-alpha" do
	version "1645596565"

	sha256 "1f91b711090955b28d952cae50bfba62e8e4f97f516ac10985357e0353764f72"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
