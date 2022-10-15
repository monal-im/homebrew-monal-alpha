cask "monal-alpha" do
	version "1665830731"

	sha256 "bf52cbf9819fe37c86dd6a811ef3566fea502b90f1ce322ba2f69746cc8e852d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
