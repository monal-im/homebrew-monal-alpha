cask "monal-alpha" do
	version "1703854465"

	sha256 "522ce500ec4ffaef6805677260059b3eac6235dbf5b0cb380b608c4551e8023b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
