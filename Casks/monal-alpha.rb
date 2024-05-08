cask "monal-alpha" do
	version "1715157203"

	sha256 "f84ece7ff56dee6874fabcd227dce821ff2a1fcd5ddc51e0fb024456e41756fb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
