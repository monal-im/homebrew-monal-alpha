cask "monal-alpha" do
	version "1629519594"

	sha256 "8f68e1e64e47ad626df84c57780e84e3fe8d7569d331070951742a74eef11fe5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
