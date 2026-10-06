cask "monal-alpha" do
	version "1791269354"

	sha256 "c13d97fc6bc8cbfc66466f295ea0d64d928013f01f6d97d6b2daee9be5f9b90b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791269354"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
