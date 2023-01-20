cask "monal-alpha" do
	version "1674250227"

	sha256 "141da09a1cfa41c0d5c5f488e3dab5ce5b5f97359dd2c8cd46e3659af78f90a2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
