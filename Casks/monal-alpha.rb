cask "monal-alpha" do
	version "1666574139"

	sha256 "6ef7baa7f6702c2fc00137d42c31712453f894d212e533d08731e90a9cd9199c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
