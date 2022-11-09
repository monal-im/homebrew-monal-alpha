cask "monal-alpha" do
	version "1667959385"

	sha256 "a303d8e39308fb1f5cb3b700e36039a50cad6225b696b473f46779fdce0b1ccb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
