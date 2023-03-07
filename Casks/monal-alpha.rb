cask "monal-alpha" do
	version "1678223328"

	sha256 "735df98fa7d8d44f8ea84fc68760b0e085429a55251ee9beca790808d0d1d71d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
