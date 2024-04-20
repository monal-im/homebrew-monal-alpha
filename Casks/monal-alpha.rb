cask "monal-alpha" do
	version "1713581686"

	sha256 "ddd28ffc9568f6c746ccf15759fe9d205ffd8bc01743867e80b19b5d171f5a0a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
