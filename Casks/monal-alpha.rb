cask "monal-alpha" do
	version "1792099506"

	sha256 "a0564f38f45d058ba3f5665ad43000e41817c51929811060fd6e5b0db63f2fe6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792099506"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
