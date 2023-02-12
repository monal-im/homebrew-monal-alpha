cask "monal-alpha" do
	version "1676185641"

	sha256 "32cd1216445ed079c09cc629432b4386826ac72638f5760bbef68371f8198ca2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
