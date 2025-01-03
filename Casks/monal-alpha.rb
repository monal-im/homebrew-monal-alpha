cask "monal-alpha" do
	version "1735930722"

	sha256 "da91e064eae93eb68413bcce62f5e45dbe4d42b9fe3a86b4bede911fcdab2a49"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735930722"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
