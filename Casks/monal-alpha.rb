cask "monal-alpha" do
	version "1674938565"

	sha256 "42fa6753aa08a7f64cb6c180207b7a7b6e8a29b54f0dbdac97497f9246f1bbf9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
