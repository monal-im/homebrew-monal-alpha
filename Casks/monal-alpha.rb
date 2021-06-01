cask "monal-alpha" do
	version "1622543063"

	sha256 "c46ff340275fdd90935459aae9fdba4cf3128acb81c17ca8f11145d5ee3141c7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
