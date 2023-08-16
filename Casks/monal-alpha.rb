cask "monal-alpha" do
	version "1692177720"

	sha256 "3baf8045631954db3e9a2636c7fe2d66daf21dacf17bcf5fb388e069b74442b8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
