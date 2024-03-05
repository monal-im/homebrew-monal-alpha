cask "monal-alpha" do
	version "1709659716"

	sha256 "fd5bffd18a135089549e7f8199277bc4b3ee40e32536e1d1d5092b5fae2acb7c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
