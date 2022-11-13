cask "monal-alpha" do
	version "1668302972"

	sha256 "262ddba1cd5f0d33629f7574d577537abf8a9387935fbc53a43c796c51e0699f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
