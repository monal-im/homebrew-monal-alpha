cask "monal-alpha" do
	version "1709158921"

	sha256 "67aea06e29a972074d8d571c2cd73384e783928c7b848e635fd19d572446b914"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
