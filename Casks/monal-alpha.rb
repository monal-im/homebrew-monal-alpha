cask "monal-alpha" do
	version "1617820833"

	sha256 "0b06ac2e368b347f45971e8d7a72291346407f932b70b674973f18de9baad122"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
