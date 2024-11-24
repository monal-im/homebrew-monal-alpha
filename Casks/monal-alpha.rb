cask "monal-alpha" do
	version "1732410631"

	sha256 "8115ed36873d81168fa66a61dc18bf97d870426a334b9d71753e6c606060d8c5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732410631"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
