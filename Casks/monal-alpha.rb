cask "monal-alpha" do
	version "1790137483"

	sha256 "7717f119a4675d283e508ad9e0351e675ef3c23402a9597a1d8ce7837d18bd00"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790137483"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
