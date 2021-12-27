cask "monal-alpha" do
	version "1640594945"

	sha256 "abde7c53e5acd7f0f35090b94e67d74524f0eac797bf86b65dc26c153ebc8f3f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
