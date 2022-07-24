cask "monal-alpha" do
	version "1658665218"

	sha256 "62a75ce4ba0f5486bc2dd8dd396e7b60f7805d51377c50a78a22c45f6e6eb09b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
