cask "monal-alpha" do
	version "1729073891"

	sha256 "4d8fd0192f41c57deb637288d5d5b4ce7f045fa9f0c3ea0c40a7116bb1624a6f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729073891"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
