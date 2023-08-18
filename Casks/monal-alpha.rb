cask "monal-alpha" do
	version "1692359779"

	sha256 "021d0758248d6b625fd2b630c1240d69e2c3b8294c308373e10f5db5b93e5abd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
