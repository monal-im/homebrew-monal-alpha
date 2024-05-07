cask "monal-alpha" do
	version "1715061879"

	sha256 "af20f83d7601e0750238e721a1be87ced478dd8ce2e4f401bf2672d1f9a3be33"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
