cask "monal-alpha" do
	version "1692788089"

	sha256 "4daa34b6cc85c44c551bd6a8400e8db54e9cd68721abb9da27caa1667eb2df73"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
