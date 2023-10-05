cask "monal-alpha" do
	version "1696546308"

	sha256 "fe0c9fff0f6b94fad6dc35323c63edc5c1f8cc46a58973ddbc5e3238575c96b0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
