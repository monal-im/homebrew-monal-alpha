cask "monal-alpha" do
	version "1669589295"

	sha256 "d168b3e486c2897a249506d9e559ee904d909e945c7fba99196d7f6157450f24"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
