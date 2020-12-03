cask "monal-alpha" do
	version "1606973504"

	sha256 "b7d8b84d63189f236a744d4a90f856e1e571a14656ecd4bfec9f97984d71dfea"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
