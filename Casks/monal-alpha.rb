cask "monal-alpha" do
	version "1677281469"

	sha256 "013b2658b231bcdb23b919464dccd92fb8fc9d1fc65693e2ee97ca5409ef53ce"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
