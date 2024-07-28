cask "monal-alpha" do
	version "1722207997"

	sha256 "f066617120c82b92a1beab16ac78d7d505694e3ca2dbb4f578ec9e2f9bb7c766"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722207997"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
