cask "monal-alpha" do
	version "1709260458"

	sha256 "00383f2bf4df3eef232f0e903ab7653e0d400faa6ea979363a5afecfc7fc5370"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
