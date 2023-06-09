cask "monal-alpha" do
	version "1686278153"

	sha256 "521cd188fd4640020ce9f1e2479a14d9f13c86e21b849bc83323d5655c048c07"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
