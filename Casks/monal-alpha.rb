cask "monal-alpha" do
	version "1651010874"

	sha256 "b1db02e9d42f4d4416753a15f9502455b31630c7500a6d093c5248ad9152f8ca"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
