cask "monal-alpha" do
	version "1724327477"

	sha256 "e808ca224aacd62a42c910c6eaf082ae8c6fe0c4a9617a9ac2f5d05b3fa6d83d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724327477"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
