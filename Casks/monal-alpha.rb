cask "monal-alpha" do
	version "1669833603"

	sha256 "e15988285e96e6742cd333ac60585f7bc9d53fc9229dd2194120be2a4cbdaab5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
