cask "monal-alpha" do
	version "1692190733"

	sha256 "557282e6720adc4fa6353eb702ee6abb66acbe73e05692c75ca7377ebb610434"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
