cask "monal-alpha" do
	version "1737767850"

	sha256 "1fe05d9454eb0b32a95e0338eedec96c4f47115e5fe5fc8a286718e0ad56d52b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737767850"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
