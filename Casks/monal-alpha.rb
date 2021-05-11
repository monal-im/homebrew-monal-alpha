cask "monal-alpha" do
	version "1620723125"

	sha256 "693f0013898ea0e2d546b32b66b3c6c02ca3708201611642ea8705818d17ecef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
