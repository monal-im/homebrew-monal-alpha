cask "monal-alpha" do
	version "1696439712"

	sha256 "ee4b7c0dfc7e92e3d2fb1402d41b0b1724307796028ee9c4f01aaf2b50baf592"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
