cask "monal-alpha" do
	version "1696351648"

	sha256 "668a0127a9f9259a99b299dfb96d458d98bba57e7678d9123f73a9f7f2e091be"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
