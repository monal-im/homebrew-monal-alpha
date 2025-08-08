cask "monal-alpha" do
	version "1754648388"

	sha256 "b4644c51d9396cc7760b7731957d03367ad8ce4ce257038c2051bfe788da309a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754648388"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
