cask "monal-alpha" do
	version "1686285676"

	sha256 "1596115cf6da6c36b2b4fc053754f3d894ef7e037f25a64b0c8c3b58d8109385"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
