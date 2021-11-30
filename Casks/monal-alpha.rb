cask "monal-alpha" do
	version "1638243457"

	sha256 "10568b64f31b2de1f4e9381d4f1a9318ef3204b47c692f6d9d617449ab975d03"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
