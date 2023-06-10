cask "monal-alpha" do
	version "1686429570"

	sha256 "4747a594355e22a70946e95f54b4244b28d55a2f910bb761e27d1f32b07872cd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
