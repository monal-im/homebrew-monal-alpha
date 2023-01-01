cask "monal-alpha" do
	version "1672564899"

	sha256 "3ac49e30eabcbb29a93580235d6cdee621f28a750d9c011c7123b0704bf478e7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
