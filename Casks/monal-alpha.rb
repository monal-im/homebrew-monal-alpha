cask "monal-alpha" do
	version "1598091848"

	sha256 "0c0c6d1da31d195645cf1e479464c9c44705e277f9135856e730a9e96ac2e99d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
