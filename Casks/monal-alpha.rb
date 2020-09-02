cask "monal-alpha" do
	version "1599082688"

	sha256 "1bbe79f18df8f7a7061a033d686457f4f3208afe6c4d4dc25a166481a70114d1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
