# sap-contract-sql

sap-contract-sql は、主にエッジアプリケーションにおいて、SAPと連携された契約データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-contract-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-contract-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/contract/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-contract-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-contract-sql-contract-collection-data.sql（SAP 契約 - 契約データ）  
* sap-contract-sql-contract-external-price-component-data.sql（SAP 契約 - 契約外部価格要素データ）  
* sap-contract-sql-contract-item-collection-data.sql（SAP 契約 - 契約明細データ） 
* sap-contract-sql-contract-party-data.sql（SAP 契約 - 契約先データ） 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  