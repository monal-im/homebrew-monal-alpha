cask "monal-alpha" do
	version "1674243959"

	sha256 "bee18188e351db56845f0039ada4694f6867003ef51dc659daeca5d482f1e747"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
