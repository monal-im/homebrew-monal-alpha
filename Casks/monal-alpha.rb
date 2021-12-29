cask "monal-alpha" do
	version "1640767308"

	sha256 "b50942fc7c6fdec11726e7ace9ae864d522428e7415502cb7bfcffc0eaf334b9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
