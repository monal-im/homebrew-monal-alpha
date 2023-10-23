cask "monal-alpha" do
	version "1698032367"

	sha256 "9b6700be256637104ba196b67da8d2e829d44e6dbfa8a0e2be762ff777d971eb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
