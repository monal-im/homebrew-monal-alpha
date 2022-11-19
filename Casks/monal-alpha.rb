cask "monal-alpha" do
	version "1668853181"

	sha256 "ae29af2d64a85d9e9f702f15b24f1954d805b02dcde292bb07b32739bea0d9f0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
