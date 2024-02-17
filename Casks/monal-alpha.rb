cask "monal-alpha" do
	version "1708135381"

	sha256 "cc6ff5a66730fc34535eadf3f7e87fb1c6c1781ccd6e992e289b7c76ac26b3a9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
