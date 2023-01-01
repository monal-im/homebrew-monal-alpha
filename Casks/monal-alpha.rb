cask "monal-alpha" do
	version "1672548558"

	sha256 "55ddb8fd7b6ccd108da5a46f895c8573210333b971a950c3215dc2fb4e42fe55"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
