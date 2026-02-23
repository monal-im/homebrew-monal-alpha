cask "monal-alpha" do
	version "1771887816"

	sha256 "5e59f7995abeb58763f5db7f76df643aa8ba38cf581c8e4eb03c8ad69bc6ae64"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1771887816"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
