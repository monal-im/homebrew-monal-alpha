cask "monal-alpha" do
	version "1674380123"

	sha256 "17a9951405361b9ca29c43f3a75e9131b9e966237f140c5f0daa658948185cce"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
