cask "monal-alpha" do
	version "1613863960"

	sha256 "f4ea43039e087ce00613498e15b5ea448ee5f16594d00d355461b83659a3bc2d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
