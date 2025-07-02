cask "monal-alpha" do
	version "1751424630"

	sha256 "c27068660f8870b11a196e85a4c0252fa4ac504cdc5fc2299f209849bd583b79"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1751424630"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
