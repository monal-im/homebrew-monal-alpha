cask "monal-alpha" do
	version "1667602811"

	sha256 "89d58f87e5963335b331d644f3ea1626c12574262072d26c29a772b924d820ec"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
