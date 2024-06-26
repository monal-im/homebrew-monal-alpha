cask "monal-alpha" do
	version "1719369822"

	sha256 "398bd62f0c1e76128b981c9ebe51c21ea96e7075b17e3ef4ccce785f66f5f795"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719369822"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
