cask "monal-alpha" do
	version "1672550037"

	sha256 "ac40f987bd1e0cbd1afa9b70eaf6bd89d82c080ef10f7419819ab8622e95a915"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
