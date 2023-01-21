cask "monal-alpha" do
	version "1674264579"

	sha256 "6f4176599cf619d8a83cf4d225ec3552350c79acbc9bfb054baf10c416d5e104"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
