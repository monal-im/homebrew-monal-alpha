cask "monal-alpha" do
	version "1640241748"

	sha256 "567adf2acaf12c26cac4e9da6b34179c05eac2e38d79cb955e3eda4cb9992224"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
