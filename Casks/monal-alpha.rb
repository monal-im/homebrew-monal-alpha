cask "monal-alpha" do
	version "1677629308"

	sha256 "d6c4fb893a7cac35be5d73951f506b3d761510c95ec180f9b5fcb7ce19107036"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
