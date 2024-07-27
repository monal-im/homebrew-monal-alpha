cask "monal-alpha" do
	version "1722099043"

	sha256 "669241c2ec1f7d621ec7e216e5f5804a225b81318cc3ed53454f8b3dff227ade"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1722099043"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
