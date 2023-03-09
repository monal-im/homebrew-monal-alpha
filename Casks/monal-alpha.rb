cask "monal-alpha" do
	version "1678406263"

	sha256 "43b1eba88fe281c08356697ebd5546e0a80696578b1cc6417debe16103ecd6f0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
