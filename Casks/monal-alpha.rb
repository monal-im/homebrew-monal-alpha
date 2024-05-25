cask "monal-alpha" do
	version "1716597137"

	sha256 "88bd5ceaae435e453552324e721a940d36cd885577ea7323a7c8157af7816ddd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
