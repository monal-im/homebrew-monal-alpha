cask "monal-alpha" do
	version "1736024866"

	sha256 "a9cf5686d769d09ed0e52356c1af46564be70a82b0c3755d501f151dfa2f6303"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1736024866"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
