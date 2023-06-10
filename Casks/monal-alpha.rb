cask "monal-alpha" do
	version "1686437247"

	sha256 "e140a0f6e9f6cb7ff702bd274d5b91cc861b7794958a46d5f8c62446c91b7bf5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
