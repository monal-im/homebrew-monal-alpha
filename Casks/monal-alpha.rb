cask "monal-alpha" do
	version "1731120854"

	sha256 "29f49be3d875d93b1898dd17b9d402dffacfa95913e7ac075cd0e7e98f539ae0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1731120854"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
