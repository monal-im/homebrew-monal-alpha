cask "monal-alpha" do
	version "1758767884"

	sha256 "f4f13b8159eb1eb45a44ccd61820f1e12acd89c9506acfee8fe6f1d7a3f9f1cd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758767884"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
