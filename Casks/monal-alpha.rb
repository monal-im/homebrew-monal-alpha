cask "monal-alpha" do
	version "1665010644"

	sha256 "b67cd6d9ec6b8696cab2a6302821b42e7713fc80148f0a73f79ced043cb6fa3e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
