cask "monal-alpha" do
	version "1650851167"

	sha256 "d42d8edc76a64b0c54960e94bbd0d291af233294c915f089b12757c92d1641a7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
