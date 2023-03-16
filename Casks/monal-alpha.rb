cask "monal-alpha" do
	version "1678930594"

	sha256 "022d13145add9d67250367038f4b262952f9d2710a0cf5189eef5bc6a8cfe070"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
