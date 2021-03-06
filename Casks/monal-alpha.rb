cask "monal-alpha" do
	version "1615008727"

	sha256 "699d370b878b1a7743d0116f09b512cb05b43c2acde567a03e0181f110ed789d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
