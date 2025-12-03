cask "monal-alpha" do
	version "1764764433"

	sha256 "11b9f3e67eef308095b60b93f8f07b28dec7fbe3e2dced6d31cd0720741cb472"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1764764433"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
