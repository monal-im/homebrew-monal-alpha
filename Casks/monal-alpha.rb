cask "monal-alpha" do
	version "1709153126"

	sha256 "e89a1a26866c1c4fc7ff91e9a02e64eb94717fd32966491bc194ca604ec68a15"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
