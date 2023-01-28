cask "monal-alpha" do
	version "1674897732"

	sha256 "88f2705fa9aa3264f3c8b45a63016de8e64f990bdb590ec44eeb1e89b116f8d8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
