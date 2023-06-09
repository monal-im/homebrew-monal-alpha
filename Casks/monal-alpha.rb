cask "monal-alpha" do
	version "1686276375"

	sha256 "18cfd53314aebae6e74abe504809d4661b870d1cb4ed6b2602a67047cbd1f665"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
