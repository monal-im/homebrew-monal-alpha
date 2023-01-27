cask "monal-alpha" do
	version "1674858059"

	sha256 "cd67b86718caef5662dce5ca139c3058be2c65b61419e7b29f24b6cf93891bfb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
