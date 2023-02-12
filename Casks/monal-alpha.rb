cask "monal-alpha" do
	version "1676163987"

	sha256 "a93df09cccbaed370ea2df581a6ea17a5add8aa2ddb7a1ac4b794e7c1eb40fc9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
