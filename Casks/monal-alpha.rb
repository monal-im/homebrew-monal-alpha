cask "monal-alpha" do
	version "1714112268"

	sha256 "a08cfb9853f2f31634a78a5ae8b99abf04b87b176a14eb5a47fd80a9ba3eb6cc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
