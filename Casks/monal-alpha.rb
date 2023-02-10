cask "monal-alpha" do
	version "1676031122"

	sha256 "faffd7b2a055a641590e54e7f2f2549c39f1e2e34bde5fb8c0f1504ce24de2b3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
