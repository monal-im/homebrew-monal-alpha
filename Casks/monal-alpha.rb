cask "monal-alpha" do
	version "1695577376"

	sha256 "8ba3dc10b7ef9151fc566d291b12ac9e44f8fa41c21084ff5da52e19ec88b714"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
