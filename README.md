# Siftr (시프터 - macOS용 중복/유사 사진 정리 도구)

[![macOS](https://img.shields.io/badge/platform-macOS-blue.svg)](https://developer.apple.com/macos/)
[![SwiftUI](https://img.shields.io/badge/framework-SwiftUI-orange.svg)](https://developer.apple.com/xcode/swiftui/)
[![SwiftData](https://img.shields.io/badge/database-SwiftData-red.svg)](https://developer.apple.com/documentation/swiftdata)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

<strong>Siftr(시프터)</strong>는 Mac 사진 보관함을 신속하게 정리할 수 있도록 설계된 키보드 기반의 macOS 네이티브 애플리케이션입니다. 온디바이스(Local) 분석을 통해 유사하거나 중복된 사진을 자동으로 그룹화하며, 부드러운 애니메이션과 직관적인 단축키를 통해 사진들을 빠르게 분류하고 정리할 수 있습니다.

---

## 설치 방법 (Installation)

터미널에서 아래 명령어를 순서대로 실행하여 간단하게 설치할 수 있습니다:

```bash
brew tap SuhoPark-Icloud/siftr
brew install --cask siftr
```

---

## 주요 특징 (Key Features)

- **스마트 유사도 클러스터링**: 온디바이스로 사진 보관함을 분석하여 설정한 유사도 임계값과 촬영 시간 간격에 따라 중복 및 유사 사진을 자동으로 감지하고 그룹화합니다.
- **키보드 중심 워크플로우**: 마우스 조작 없이 키보드 화살표 키와 단축키만으로 수천 장의 사진을 신속하게 검토하고 분류합니다.
- **SwiftData 상태 영속화**: 앱을 종료하거나 재시작하더라도 스캔 설정값과 개별 사진의 분류 상태(보관/삭제 대기)가 안전하게 유지됩니다.
- **버퍼링 기반 백그라운드 스캔**: 점진적이고 메모리 효율적인 스캔 버퍼링 구조를 도입하여, 대용량 라이브러리 스캔 시에도 Mac의 리소스 점유율을 낮추고 쾌적한 사용 환경을 보장합니다.
- **안전한 시스템 휴지통 연동**: 삭제 표시한 사진들은 사진 앱의 **'최근 삭제된 항목'** 앨범으로 안전하게 이동되어, 실수로 지운 경우에도 30일 이내에 언제든 복구할 수 있습니다.
- **부드러운 이미지 프리로딩**: 백그라운드 이미지 사전 캐싱 시스템(`PhotoImageCache`)을 적용하여, 파인더의 훑어보기(Quick Look)처럼 버벅임 없는 빠른 탐색이 가능합니다.

---

## 단축키 가이드 (Keyboard Shortcuts)

Siftr는 마우스 없이 키보드만으로 모든 작업을 수행할 수 있도록 설계되었습니다.

| 화면 / 상태 | 동작 | 단축키 |
| :--- | :--- | :--- |
| **사진 검토 중 (Reviewing)** | 현재 그룹 내 이전/다음 사진 이동 | `←` / `→` |
| | 현재 사진 **보관** 결정 (위로 날아가는 애니메이션) | `↑` |
| | 현재 사진 **삭제 대기** 지정 (아래로 날아가는 애니메이션) | `↓` |
| | 현재 그룹 검토 완료 및 요약 화면 이동 | `Return (Enter)` |
| | 이전/다음 그룹으로 이동 | `[` / `]` |
| | 직전 결정 취소 (되돌리기) | `Cmd + Z` |
| **그룹 완료 화면 (Group Complete)** | 최종 삭제 승인 후 다음 그룹으로 이동 | `Return (Enter)` |
| | 현재 그룹 다시 검토하기 | `R` |


---


## 라이선스 (License)

이 프로젝트는 MIT 라이선스에 따라 배포됩니다. 자세한 내용은 [LICENSE](LICENSE) 파일을 참조하세요.
