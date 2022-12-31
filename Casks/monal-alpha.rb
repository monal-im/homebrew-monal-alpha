cask "monal-alpha" do
	version "1672487459"

	sha256 "e8d0114ab57e8beed46dfe29a499b2e256d13afca7a00a198e1a64e26da02a73"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
