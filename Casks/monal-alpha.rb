cask "monal-alpha" do
	version "1668891328"

	sha256 "807f5c5b1bf4b468fafe3a6f619f76ecb3244a478ba2bc9a595c8d77dd5deef9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
