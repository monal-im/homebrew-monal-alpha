cask "monal-alpha" do
	version "1709061912"

	sha256 "629c8180e811a46608b00795e0a389ab899a22bfdfcff9abe28d906389a03d55"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
