cask "monal-alpha" do
	version "1674826872"

	sha256 "baff37fbee48f909c92f3d35b9f96c7d3282aa3860b122714504d4af8f71c31e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
