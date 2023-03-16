cask "monal-alpha" do
	version "1678927983"

	sha256 "4c5dce3aced5f89ddf8326851292c1f389beefc98365426ba731f063be251bdf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
