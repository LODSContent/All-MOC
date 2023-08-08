## テナントの作成

1. 以下の資格情報を使用して、Azure portal (+++https://portal.azure.com/?l=ja.ja-jp+++) にログインします。

    |||
    |--|--|
    |ユーザー名|+++@lab.CloudPortalCredential(LabUser).Username+++|
    |パスワード|+++@lab.CloudPortalCredential(LabUser).Password+++|

1. 「+++**Azure Active Directory**+++」を検索して追加します

1. [Azure Active Directory の 概要] ブレードで、[**テナントの管理**], を選択し、[**新しいテナントの作成**] をクリックします。

1. [ディレクトリの作成] ブレードの [Basics] タブで、[**Azure Active Directory**]、[**次へ: 構成**] の順に選択します。

1. [構成] タブで、次のフィールドを構成してから、[**確認および作成**]、[**作成**] の順にクリックします。: 

    |||
    |--|--|
    |組織名|+++First AAD+++|
    |初期ドメイン名|+++firstaad@lab.LabInstance.Id+++|
    |国/地域|United States|

    >[!ALERT] ディレクトリの作成が完了するまでお待ちください。数分かかることがあります。
    >
    > 作成中にキャプチャ要求が表示された場合、キャプチャフォームが失敗するかもしれませんが、テナントは作成される可能性があります。テナント作成プロセスを再試行する前に、テナントの管理セクションを確認してください。この問題については、Microsoftに問い合わせています。

1. ディレクトリの作成が完了したら、ブラウザー画面を更新して、作成が成功したことを確認します。

1. Azure portal の上部にあるツール バーで、[**ディレクトリの切り替え**] アイコンを選択します。

    ![SwitchDir](images/SwitchDir.png)

1. [テナントの切り替え] ダイアログで、最初の AAD ディレクトリの横にある [切り替え] を選択します。

    ![SwitchTen](images/SwitchTen.png)

1. **次へ** をクリックして、実習に進みます。