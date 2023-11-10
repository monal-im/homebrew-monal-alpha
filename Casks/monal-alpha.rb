cask "monal-alpha" do
	version "1699660407"

	sha256 "eba0fd50633cd395a8efb2a8857990a619508b0d8c023924bf793d316f19a997"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
