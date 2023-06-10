cask "monal-alpha" do
	version "1686355410"

	sha256 "bf4022936d118794daab54c8e3f3e561bd795919c2d55bbab9d99222dfda48f4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
