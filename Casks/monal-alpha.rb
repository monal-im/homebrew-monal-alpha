cask "monal-alpha" do
	version "1678150472"

	sha256 "b83fb934ef435864cd257155b2fcff0374de269a3860b3aba9129b01b569eec0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
