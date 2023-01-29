cask "monal-alpha" do
	version "1675026329"

	sha256 "0558deacbf433e41d3d3c1f0a3387b3b929a6102dbb612dc2206d0b9d3325714"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
