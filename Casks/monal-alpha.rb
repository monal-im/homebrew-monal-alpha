cask "monal-alpha" do
	version "1642824134"

	sha256 "999a40a0586c043301401f7288edb0f1663ce42dc2b73b8728e0e9b00671a844"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
