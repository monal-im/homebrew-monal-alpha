cask "monal-alpha" do
	version "1677920320"

	sha256 "ecb0b3f43a027362144c2f3dbdf18a0510ffe0a9eb6c0d82a7510d31f5d90133"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
