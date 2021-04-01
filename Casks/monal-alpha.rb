cask "monal-alpha" do
	version "1617260916"

	sha256 "5cfedb8385173b33bb3b63c9d2521f25016ff32da5738510e8ce87186e45e881"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
