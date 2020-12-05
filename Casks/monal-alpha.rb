cask "monal-alpha" do
	version "1607194452"

	sha256 "9533270627bdbab339c6a4f5dced53828a74d0993bd7c4759f520c1c1b9456ff"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
