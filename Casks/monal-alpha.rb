cask "monal-alpha" do
	version "1623698759"

	sha256 "74345349667a45bb8b07d08f89745d7dcb403103b17bc960e9381fdcff7c7171"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
