cask "monal-alpha" do
	version "1674076526"

	sha256 "6fe2731ab96925cfb7e60038b78a058df7737e427ae063edcc7c188bb631f2d1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
