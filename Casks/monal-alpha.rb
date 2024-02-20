cask "monal-alpha" do
	version "1708455310"

	sha256 "94e976ec1e38f6bca818c232925acd8644d29a4bae509fdd49fd1f1b81f16e04"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
