cask "monal-alpha" do
	version "1672549316"

	sha256 "640df3e13890496dc7529e2cc24715635de64a1a472f1fbacb68001a97a5c920"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
