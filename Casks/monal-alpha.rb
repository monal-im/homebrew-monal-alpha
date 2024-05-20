cask "monal-alpha" do
	version "1716237602"

	sha256 "b778dae74a11e2e5e5e0587af97495aff27079d5dd79c7c9de42bd7b4b187d75"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
