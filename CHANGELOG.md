# Change Log
All notable changes to this project will be documented in this file.

## [1.1.5] - 2020-11-26
### Added
-  加入logger便於debug使用
### Changed
- 初始化EdgeConfig時就建立好內部的NodeConfig物件
### Fixed
- 修正沒有訂閱on_message事件會出現錯誤log的問題
### Removed
- 棄用message received event中的time sync和write config

## [1.1.4] - 2020-09-15
### Fixed
- array size of TagConfig set invalid issue

## [1.1.3] - 2020-08-30
### Fixed
- The timestamp of EdgeData is in local time, and it is converted to UTC when message is published. (consistent with other SDKs)

## [1.1.2] - 2020-08-24
### Fixed
- Fix the default timestamp is in local time not UTC time problem

## [1.1.1] - 2020-07-10
### Changed
- Support to customize data time

## [1.1.0] - 2020-02-15
### Added
- Add "RetentionPolicyName" property to DeviceConfig
- Add "Delsert" action to UploadConfig function. Let cloud directly apply the uploaded config in force
### Changed
- Remove "ID", "Name", and "Description" properties of EdgeConfig.NodeConfig

## [1.0.10] - 2018-10-15
### Changed
- install module dependency

## [1.0.9] - 2018-10-15
### Added
- WISEPaaS SCADA EdgeAgent