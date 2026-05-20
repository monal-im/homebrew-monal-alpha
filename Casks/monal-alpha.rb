cask "monal-alpha" do
	version "1779283958"

	sha256 "de25d6b6eb1658cfa88c5ab8f14f702b86fb9df3158f520d53bdbe0c2721725d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1779283958"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
