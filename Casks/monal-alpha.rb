cask "monal-alpha" do
	version "1696352872"

	sha256 "ce39a61cb1b32320a74794fa31e239d1d1044b9cc75e9122951954866f5edc23"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
