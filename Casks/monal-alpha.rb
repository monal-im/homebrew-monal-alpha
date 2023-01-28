cask "monal-alpha" do
	version "1674937649"

	sha256 "8b9ba893c3f95d36bea9e942e0a9c79e1b45a61a047cff92c1677c738b37abdc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
