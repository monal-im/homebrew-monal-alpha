cask "monal-alpha" do
	version "1611467921"

	sha256 "448f8c53e865ed78fb13b0fabf2526e596aebe4339994be2c0d9d77ca8c87d5e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
