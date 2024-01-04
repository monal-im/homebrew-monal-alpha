cask "monal-alpha" do
	version "1704354317"

	sha256 "4b96c80f3d6c01f80d31bbc221fc26c720074515b96f9d2bd17efc4d9c992fc3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
