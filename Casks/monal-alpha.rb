cask "monal-alpha" do
	version "1606746912"

	sha256 "f00ae8995107de73b033417da3afbea8078a757506493712e9805788b2f333e6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
