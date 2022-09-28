cask "monal-alpha" do
	version "1664399729"

	sha256 "0c8d6ebd11cc9ae7da507c6844ecd4bf4d5917ac7048c2b900f71bd0135618e7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
