cask "monal-alpha" do
	version "1720871725"

	sha256 "b2fb8c9072a47c7a09f0ccc8a7be1f3a12c8244a9fdbf3af9ff68627bf6706d9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720871725"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
