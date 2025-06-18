## Important information

<font color="red">始める前にこれを読んでください</font>

このホストされたラボ環境では、使用できるリソース名、資格情報、およびその他の値にいくつかの制限があります。この演習では、次の値を<u>必ず</u>使用してください：

### Windowsの資格情報：

これらの資格情報を使用してWindowsにサインインします：

- **ユーザー名**: +++@lab.VirtualMachine(ML-SEA-Dev).Username+++
- **パスワード**: +++@lab.VirtualMachine(ML-SEA-Dev).Password+++

### Azureの資格情報

これらの資格情報を使用してAzureにサインインします：

- **メールアドレス**: +++@lab.CloudPortalCredential(User1).Username+++
- **パスワード**: +++@lab.CloudPortalCredential(User1).Password+++

### Azureリソース

Azureでリソースを作成する際にこれらの名前を使用します

- **リソースグループ**: +++@lab.CloudResourceGroup(ResourceGroup1).Name+++
- **Azure AI Foundryプロジェクト**: +++project@lab.LabInstance.Id+++
- **Azure AIプロジェクトハブ**: +++hub@lab.LabInstance.Id+++

その他のリソースについては、デフォルトの名前を使用してください。

> **ヒント**: このペインの指示に従う際に、+++アイコン+++が表示されたら、それを使用して指示ペインから仮想マシンインターフェイスにテキストをコピーできます（クラウドシェルのコマンドラインを除く）。これはコードをコピーするのに特に便利ですが、貼り付けたコードを実行する前にインデントレベルやフォーマットを修正する必要があるかもしれないことを覚えておいてください！

<br>
