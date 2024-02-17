cask "monal-alpha" do
	version "1708208151"

	sha256 "43886d408688f5b44fdfa6ebad42e8b0c44ca64709485dd2ff0c3789cd2e04d3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
