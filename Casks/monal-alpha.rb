cask "monal-alpha" do
	version "1627757106"

	sha256 "6d227f9da11c62c1924b862043ab1207032aa5fd340ed0fc4b029c15206ba594"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
