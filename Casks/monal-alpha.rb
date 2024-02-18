cask "monal-alpha" do
	version "1708225914"

	sha256 "a5d94ca11a4eaf620332f342a0caf5568e2e48e5b52372e1109a77c99d4906e3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
