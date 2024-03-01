cask "monal-alpha" do
	version "1709297832"

	sha256 "89144e84de58d6a5e14fe4ce66e3ccaafc8fa7c1608fdfe5237c8d9703a3aa68"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
