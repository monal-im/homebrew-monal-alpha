cask "monal-alpha" do
	version "1678196965"

	sha256 "0d9792a98792920280d86a995820553271ede288eb6a8a5be9074ff5fe725d3c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
