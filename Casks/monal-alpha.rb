cask "monal-alpha" do
	version "1696348824"

	sha256 "1d3c41164657a22162406cc7cb86a448a4694cad8e54f25daab9654ab271ba3e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
