cask "monal-alpha" do
	version "1687319740"

	sha256 "b079ecc182ce381cbeab9fc2ba3c7214e64b0fda9d59e377773e9161254faf95"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
