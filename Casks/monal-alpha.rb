cask "monal-alpha" do
	version "1674263337"

	sha256 "b2d91f25988692f485d5a6bc41f00d8edff121baab3b362ca6881967f13cf175"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
