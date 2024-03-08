cask "monal-alpha" do
	version "1709903224"

	sha256 "90a6e564cc3d5f3f82645d546781e484ab55d39c754bd3861a4a7683f9bf7d33"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
