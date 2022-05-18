cask "monal-alpha" do
	version "1652836889"

	sha256 "943c33f1f34dfb5c9a0f2249adfdb042c4aa56e5cf1862032dce1467ed8a99f1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
