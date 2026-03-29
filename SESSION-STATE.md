# SESSION-STATE.md

## Agent Identity
- 小马Content Agent（内容生产）

## Current Mainline
- 状态：`doing`
- 主线：一人公司主站 7×24 SEO 发文与内容增长
- 目标：每小时 1 篇 SEO 文章 + 文章中心/站点地图同步 + 轻量 UI/SEO 修复

## Highest-Priority Action
- 当前最高优先动作：先完成这轮用户指出的线上纠错复核与站内可收录优化。已确认并修复 `seo.html` 乱码问题、重写并上线 `contact.html`，且已用浏览器复查线上生效；下一步继续做首页 / 联系页 / 文章页可收录性检查、TDK/内链/聚合页结构优化、关键词-页面-收录跟踪表。

## 当前任务
一人公司主站 7×24 SEO 发文与转化型 UI/SEO 持续修补（当前轮次：预计回复时间 / 联系页预期管理）

### 旧记录（其他站点任务保留参考）
### 2026-03-28 外贸护栏站 — Industrial Perimeter 应用页上线 ✅️
- 做了什么：新建 `applications/industrial-perimeter-fencing/index.html`，把 twin-wire 研究继续落成真实应用页，并从 applications hub + 868 产品页打通入口
- 改了哪些文件：`D:\OpenClaw\projects\fence-export-site\applications\industrial-perimeter-fencing\index.html`、`D:\OpenClaw\projects\fence-export-site\applications\index.html`、`D:\OpenClaw\projects\fence-export-site\products\868-double-wire-mesh-fence\index.html`、`D:\OpenClaw\projects\fence-export-site\sitemap.xml`、`D:\OpenClaw\projects\fence-export-site\CURRENT_ROUND.md`
- 当前可预览：`http://127.0.0.1:4175/applications/industrial-perimeter-fencing/index.html`
- 可见证据：Hero 标题为 `Industrial perimeter fencing systems for factories, warehouses, logistics parks, and utility compounds.`；页面含 `Why 868 twin wire often wins industrial RFQs` 区块；应用中心与 868 产品页都有新入口
- 下一步：优先补 Saudi / GCC twin-wire / industrial 承接页，或继续补 `school perimeter fence` / `sports field mesh fence` 应用簇

### 2026-03-27 外贸护栏站 — Welded Mesh RFQ 模块升级 ✅️
- 做了什么：把 `welded-mesh-fence/index.html` 的报价区从通用占位表单改成基于竞品研究的 RFQ 模块，并顺手清理了文件尾部重复坏掉的 HTML
- 改了哪些文件：`D:\OpenClaw\projects\fence-export-site\welded-mesh-fence\index.html`、`D:\OpenClaw\projects\fence-export-site\CURRENT_ROUND.md`
- 当前可预览：`http://127.0.0.1:4175/welded-mesh-fence/index.html#quote`
- 可见证据：新增 `Direct contact routes`、`Factory proof buyers can ask for`、更明确的规格/目的港/交期占位提示
- 下一步：继续落地 `temporary-fence` 类目页，把报价承诺 / 系统选择 / 物流可信条补齐

### 2026-03-27 外贸护栏�?�?首页安全围栏 Spotlight ✅️
- 做了什么：新增 Security Fence Spotlight 模块，补�?anti-climb/anti-cut、应用场景与下载/规格包结�?- 改了哪些文件：`D:\OpenClaw\projects\fence-export-site\index.html`
- 当前可预览：本地打开 `D:\OpenClaw\projects\fence-export-site\index.html`（security-spotlight 区块�?- 下一步：落地 temporary fence 类目页（报价承诺 + 系统选择 + 技术对�?+ 物流可信条）

### 2026-03-27 外贸护栏站 — 安全围栏 Spotlight 文案升级 ✅️
- 做了什么：按 anti-climb / high-security 关键词重写 spotlight 标题与三卡文案
- 改了哪些文件：`D:\OpenClaw\projects\fence-export-site\index.html`
- 当前可预览：本地打开 `D:\OpenClaw\projects\fence-export-site\index.html`（security-spotlight 区块标题与三卡文案）
- 下一步：补 hero CTA + proof-pack / RFQ intake cues

### 2026-03-28 外贸护栏站 — 首页 Security Function Ladder ✅️
- 做了什么：新增“Security Function Ladder”模块，把高风险项目的功能路径（demarcation→deterrence→delay→detection→access control）做成可审批结构
- 改了哪些文件：`D:\OpenClaw\projects\fence-export-site\index.html`、`D:\OpenClaw\projects\fence-export-site\CURRENT_ROUND.md`
- 当前可预览：本地打开 `D:\OpenClaw\projects\fence-export-site\index.html#security-function-ladder`
- 可见证据：新增 5 张功能卡 + “Map Security Function” CTA
- 下一步：继续主页结构补“全球覆盖/质保/认证”信任块，再切入 temporary fence 类目页

### 2026-03-28 外贸护栏站 — Temporary Fence Export Proof Block ✅️
- 做了什么：在 `temporary-fence/index.html` 新增“Export packing & proof pack”模块，把装柜、配件装箱、OEM 标签与出货前证明包前置到 RFQ 前
- 改了哪些文件：`D:\OpenClaw\projects\fence-export-site\temporary-fence\index.html`、`D:\OpenClaw\projects\fence-export-site\CURRENT_ROUND.md`
- 当前可预览：`http://127.0.0.1:4175/temporary-fence/index.html#export-proof`
- 可见证据：导航新增 `Export Proof`；区块含 4 张卡（Container loading guidance / Accessory carton control / OEM label & mixed-order support / Pre-shipment proof pack）+ `Request Export Packing Plan` CTA
- 下一步：继续补 temporary fence 的 technical-proof / system-comparison 顺序，随后切 358 或 zinc-steel 类目页

## 2026-03-29 UI 持续优化轮次（20:43）
- 学习参考：复用上轮已确认的 header 统一标准（topbar-clean + nav nav-clean + brand-lockup + nav-endcaps），参照 about.html 已落地版本
- 提炼可复用点：1）clean topbar 是全站已确定的现代标准；2）老式 contact-inline（电话/微信/坐标）在 clean topbar 里被 nav-signal 统一替代；3）全站 header 统一后，滚动体验和第一眼专业感会明显提升
- 落地改动：`site-draft/community.html` 顶栏从旧式 `topbar` + `nav-right` + `contact-inline` 升级为 `topbar-clean` + `nav nav-clean` + `brand-lockup` + `nav-endcaps`（与 about.html / index.html 同款现代标准顶栏）
- 证据文件：`site-draft/community.html`（header 区块已替换，SHA: 0a2f1b1），nav-active 已正确标为"社区"
- 下一步：继续把 solutions.html 同款升级（注意 canonical URL 旧域名问题待一并修），全站 header 全部统一到 topbar-clean

## 2026-03-28 UI 持续优化轮次（22:32）
- 学习参考：站内部件对比 — index.html / seo.html（topbar-clean + nav nav-clean + brand-lockup + nav-endcaps 统一信号区） vs about.html / solutions.html / community.html（老式 topbar + nav + nav-right + contact-inline 冗余电话/微信/坐标）
- 提炼可复用点：1）clean topbar 是全站已确定的现代标准；2）老式 header 的 contact-inline（电话/微信/坐标）在 clean topbar 里被 nav-signal 统一替代；3）全站 header 统一后，滚动体验和第一眼专业感会明显提升
- 落地改动：`site-draft/about.html` 顶栏从旧式 `topbar` + `nav-right` + `contact-inline` 升级为 `topbar-clean` + `nav nav-clean` + `brand-lockup` + `nav-endcaps`（与 index.html / seo.html 同款现代标准顶栏）
- 证据文件：`site-draft/about.html`（header 区块已替换，SHA: 3376f237d36c97c565dd67a0a7ea4fdd9b7d5ea9）
- 下一步：继续把 solutions.html / community.html 同款升级，全站 header 全部统一到 topbar-clean

## 2026-03-28 UI 持续优化轮次（02:34）
- 学习参考：Linear Contact（按问题把人送去正确入口） / Stripe Contact Sales（先说明只需少量信息，并给出明确后续响应预期）
- 提炼可复用点：1）不要只讲能力，要先帮用户判断自己属于哪类问题；2）在主 CTA 前后写清“接下来会发生什么”，降低咨询不确定感；3）用轻量场景卡代替空泛背书，更像真实商业站
- 落地改动：`site-draft/index.html` 首页新增 `Micro Proof` 三卡区块，把“首页像名片 / 第一次不知道发什么 / 内容越看越散”三类高频卡点直接写成可判断场景，并分别导向 `solutions.html` / `contact.html` / `seo.html`
- 顺手修复：`site-draft/index.html` trust bar 文章沉淀数字 `90 -> 92`
- 证据文件：`site-draft/index.html`
- 下一步：优先把 About 页或案例相关入口的轻背书再往首页/联系页接，继续补“真实场景证明”而不只是结构说明

## 2026-03-28 UI 持续优化轮次（08:31）
- 学习参考：Linear Contact（先把访问者送去正确入口） / Vercel Contact Sales（表单前先降低填写与联系的不确定感）
- 提炼可复用点：1）Contact 页不能只有联系方式，要先做入口分流；2）让低意图访问者先去自助内容，高意图访问者再直接联系，页面会更像商业承接页；3）把“该去哪里”写成清晰三选一路径，比空泛说“欢迎咨询”更可执行
- 落地改动：`site-draft/contact.html` 新增 `Get to the right place` 三卡分流区块，把访问者分到 `solutions.html` / `seo.html` / 直接发卡点 三条路径
- 顺手修复：给微信联系方式补上 `id="wechat"` 锚点，避免 CTA 落空
- 证据文件：`site-draft/contact.html`
- 下一步：继续补 contact / faq / solutions 之间的承接闭环，优先考虑在 FAQ 页增加“看完仍卡住时该去哪里”的单一路径出口

## 2026-03-28 UI 持续优化轮次（10:31）
- 学习参考：Linear Contact（不要让访问者留在错误入口里反复下滑） / Vercel Contact Sales（联系前先说明何时该升级、升级后会发生什么）
- 提炼可复用点：1）FAQ 页不能只做资料堆叠，要在合适位置明确“什么时候停止自助排查”；2）升级沟通前先写清需要带什么材料，能减少无效咨询；3）用单一主 CTA 收口，比给太多出口更像真实商业承接页
- 落地改动：`site-draft/openclaw-faq.html` 的 `#next-step` 区块重写为“什么时候别再继续刷 FAQ，直接升级沟通”，把 FAQ 末段从泛导航改成升级判断 + 单一主 CTA
- 证据文件：`site-draft/openclaw-faq.html`
- 下一步：继续看 `solutions.html` 或 `seo.html`，补“读完后接下来会发生什么”的预期管理，减少页面只导流、不承接

## 2026-03-28 UI 持续优化轮次（04:30）
- 学习参考：Basecamp About（先讲“为什么这件事非做不可”） / Intercom About（About 页直接前置当前运行信号与下一步理解成本）
- 提炼可复用点：1）About 不能只讲品牌背景，要把“这页之后会发生什么”说清楚；2）第一次联系前，把用户需要准备什么、会先被怎么判断、多久拿到下一步前置出来，能显著降低咨询不确定感
- 落地改动：`site-draft/about.html` 新增 `Contact Expectation` 三卡区块，直接写清从 About 页进入联系后的 24 小时节奏（带什么来 / 先做什么判断 / 会收到什么去向）
- 顺手修复：`site-draft/about.html` trust bar 已发布内容数字 `82 -> 92`
- 证据文件：`site-draft/about.html`
- 下一步：继续看 contact.html / solutions.html，补更明确的“适合现在聊 / 先去自助排查”的分流边界，减少泛咨询

## 本轮SEO发文轮次
**时间：2026-03-29 20:07 (Asia/Shanghai)**

### 做了什么（SEO发文轮次）
- 搜索参考：复用 SESSION-STATE.md 历史记录中已沉淀的参考来源（Basecamp About叙事框架 / Intercom About前置运行信号 / Vercel Contact Sales预期说明 / Linear Contact入口分流）；本轮 CXL / Intercom 线上 404，改为依赖已确认的站内参考结构
- 写稿：一人公司官网 About 页面结构（六段标准结构 + 转化公式 + 常见错误 + 风险提示）
- seo.html 更新：新增 About 页结构文章卡片，计数 5→6
- sitemap.xml 补入新文章条目
- git push 成功：b4e9425

### 本轮发文摘要
- **文章标题：** 一人公司官网 About 页面结构：把"我们是谁"写成咨询前的信任铺垫（2026版）
- **Slug：** seo-20260329-2007-one-person-company-about-page-structure.html
- **核心关键词：** About页结构、一人公司官网About页、品牌故事页、官网信任模块、联系前铺垫
- **预估字数：** 正文约 2100 字
- **内链：** about.html / solutions.html / contact.html / seo-20260328-1409... / seo-20260328-1008... / seo-20260328-0302... / seo-20260328-0103... / seo-20260327-2215...
- **CTA：** contact.html（先约15分钟适配判断）
- **搜索意图：** Informational + Transactional（学结构 + 直接用于官网优化）

### 本轮文件变更
- seo-20260329-2007-one-person-company-about-page-structure.html ✅ new
- seo.html ✅ 新增文章卡片 + 计数更新（5→6）
- sitemap.xml ✅ 补入新文章条目
- memory/2026-03-28.md ✅ 新增本轮记录

### 本轮顺手UI/SEO修复
- 无（本轮发文正常完成）

### SEO队列（更新）
- 已覆盖：定价页 / 套餐页 / 服务承诺 / How It Works / 联系感谢页 / 预计回复时间 / 解决方案页 / About页结构（本文）
- 下一步可选：首页SEO自查 / 文章页Hero写法深化 / FAQ页结构补强 / 官网联系页承接路径自检

### 今日文章发布记录（更新）
| 时间 | 文章标题 | 状态 |
|------|---------|------|
| 2026-03-29 20:07 | 一人公司官网 About 页面结构 | ✅ |
| 2026-03-28 14:09 | 一人公司官网解决方案页结构 | ✅ |
| 2026-03-28 10:08 | 一人公司联系表单感谢页写法 | ✅ |
| 2026-03-28 03:02 | 一人公司预计回复时间写法 | ✅ |
| 2026-03-28 01:03 | 一人公司官网服务承诺模块怎么写 | ✅ |
| 2026-03-28 00:07 | 一人公司官网定价页结构 | ✅ |
| 2026-03-27 21:02 | 一人公司官网 How It Works 模块写法 | ✅ |
| 2026-03-27 17:03 | 一人公司资源下载页结构 | ✅ |
| 2026-03-27 16:04 | 一人公司官网FAQ页面怎么写 | ✅ |
| 2026-03-27 15:05 | 一人公司官网对比页结构 | ✅ |
| 2026-03-27 14:15 | 一人公司客户案例页结构 | ✅ |
| 2026-03-27 13:07 | 一人公司官网咨询页高转化结构 | ✅ |
| 2026-03-27 12:13 | 一人公司内容中心搭建指南 | ✅ |

---

## 2026-03-28 SEO发文轮次（历史保留）
**时间：2026-03-28 14:09 (Asia/Shanghai)**

### 做了什么（SEO发文轮次）
- 搜索参考：检索 `solutions page best practices`（Unbounce/Squarespace/Semrush 均 404），改从内部已上线的 `solutions.html` 做结构分析，参照 Linear / Vercel / Stripe 的"按问题分流"模式
- 参考页面：站内部件 solutions.html（当前已实现的按问题分流入口结构）、contact.html、seo.html
- 写稿：一人公司官网解决方案页结构（按问题分流 + 六个标准模块 + 与联系页/FAQ/文章中心的承接关系 + 风险提示）
- seo.html 更新：新增文章卡片，计数 6→7
- sitemap.xml 补入新文章条目
- 顺手 SEO 修复：`solutions.html` canonical URL 从 `buma555.github.io/buma-site` 改为 `buma.cc.cd`；schema.org provider URL 同步修正

### 本轮发文摘要
- **文章标题：** 一人公司官网解决方案页结构：把"按问题分流"写成高效转化入口（2026版）
- **Slug：** seo-20260328-1409-one-person-company-solutions-page-structure.html
- **核心关键词：** 一人公司官网解决方案页结构、解决方案页结构、官网按问题分流、solutions page、官网转化入口、落地页分流结构
- **预估字数：** 正文约 2300 字
- **内链：** seo-20260328-1008-one-person-company-contact-thank-you-page-ux.html / seo-20260328-0302-one-person-company-response-time-estimate.html / seo-20260328-0103-one-person-company-service-guarantee-module.html / seo-20260328-0007-one-person-company-pricing-page-ux.html / seo-20260327-2215-one-person-company-service-packages-page.html / contact.html
- **CTA：** contact.html（先约15分钟适配判断）
- **搜索意图：** Informational + Transactional（学结构 + 直接用于官网优化）

### 本轮文件变更
- seo-20260328-1409-one-person-company-solutions-page-structure.html ✅ new
- seo.html ✅ 新增文章卡片 + 计数更新（6→7）
- sitemap.xml ✅ 补入新文章条目
- solutions.html ✅ canonical + schema.org URL 域名修正（buma555.github.io → buma.cc.cd）

### 本轮顺手UI/SEO修复
- `solutions.html` canonical URL 旧域名修正（buma555.github.io/buma-site → buma.cc.cd）
- `solutions.html` schema.org Organization.url + Service.url 同步修正

### SEO队列（更新）
- 已覆盖：定价页 / 套餐页 / 服务承诺 / How It Works / 联系页感谢页 / 预计回复时间 / 解决方案页（本文）
- 下一步可选：About 页结构 / 文章页结构深化（Hero 写法 / 内链策略 / FAQ 承接）

### 今日文章发布记录（更新）
| 时间 | 文章标题 | 状态 |
|------|---------|------|
| 2026-03-28 14:09 | 一人公司官网解决方案页结构 | ✅ |
| 2026-03-28 10:08 | 一人公司联系表单感谢页写法 | ✅ |
| 2026-03-28 03:02 | 一人公司预计回复时间写法 | ✅ |
| 2026-03-28 01:03 | 一人公司官网服务承诺模块怎么写 | ✅ |
| 2026-03-28 00:07 | 一人公司官网定价页结构 | ✅ |
| 2026-03-27 21:02 | 一人公司官网 How It Works 模块写法 | ✅ |
| 2026-03-27 17:03 | 一人公司资源下载页结构 | ✅ |
| 2026-03-27 16:04 | 一人公司官网FAQ页面怎么写 | ✅ |
| 2026-03-27 15:05 | 一人公司官网对比页结构 | ✅ |
| 2026-03-27 14:15 | 一人公司客户案例页结构 | ✅ |
| 2026-03-27 13:07 | 一人公司官网咨询页高转化结构 | ✅ |
| 2026-03-27 12:13 | 一人公司内容中心搭建指南 | ✅ |

---

## 本轮SEO发文轮次（保留参考）
**时间：2026-03-28 01:03 (Asia/Shanghai)**

### 做了什么（SEO发文轮次）
- 搜索参考：Bing 检索 `service guarantee section website best practices`、`landing page trust signals best practices`、`官网 信任模块 设计 B2B`、`官网 服务承诺 模块`
- 参考页面：Strikingly《How to Design a Compelling Service Guarantee Page》、HubSpot《10 Customer Satisfaction Guarantee Examples》、Squarespace《Service Page Design: Complete Guide and Examples》、HTMLPAGE《企业官网首页信息架构：模块顺序与信任要素》、徐龙博客《B2B企业官网建设如何通过内容架构提升专业信任度》、Snap Fitness《Our Guarantee》
- 写稿：一人公司官网服务承诺模块写法（响应时间 + 交付边界 + 风险倒置 + 单一 CTA）
- seo.html 更新：新增文章卡片，计数 91→92
- sitemap.xml 补入新文章条目
- 顺手 UI/SEO 修复：`index.html` 首页文章资产数 90→92，并把 Latest Thinking 区块换成最近 3 篇高意图主线文章

### 本轮发文摘要
- **文章标题：** 一人公司官网服务承诺模块怎么写：把保障信息做成咨询推进器（2026版）
- **Slug：** seo-20260328-0103-one-person-company-service-guarantee-module.html
- **核心关键词：** 一人公司官网服务承诺模块、服务保障模块、服务承诺页结构、service guarantee page、官网信任模块、trust signals
- **预估字数：** 正文约 2100+ 字
- **内链：** seo-20260328-0007-one-person-company-pricing-page-ux.html / seo-20260327-2215-one-person-company-service-packages-page.html / seo-20260327-1803-one-person-company-client-onboarding-page.html / seo-20260327-1604-one-person-company-faq-page-structure.html / contact.html
- **CTA：** contact.html（预约15分钟适配判断）
- **搜索意图：** Informational + Transactional（既学模块结构，也能直接用于站内转化承接）

### 本轮文件变更
- site-draft/seo-20260328-0103-one-person-company-service-guarantee-module.html ✅ new
- site-draft/seo.html ✅ 新增文章卡片 + 计数更新（92篇）
- site-draft/sitemap.xml ✅ 补入新文章条目
- site-draft/index.html ✅ 首页文章资产数更新 + 最新文章区块换新
- 发布链路 ✅ 主提交通过 `git push` 上线；`seo.html` 顶部卡片修正因 GitHub 443 抖动，改走 GitHub Contents API 成功补传

### 本轮UI/SEO次要动作
- 首页 hero/trust bar 的文章沉淀数同步到 92
- 首页 Latest Thinking 改成：服务承诺模块 / 定价页 / How It Works 3 篇最新高意图内容

### SEO队列（更新）
- 下一步可选：方案页“服务保障条/风险倒置模块” / About 页可信度与边界模块 / 联系页提交前预期管理文案

### 今日文章发布记录（更新）
| 时间 | 文章标题 | 状态 |
|------|---------|------|
| 2026-03-28 00:07 | 一人公司官网定价页结构 | ✅ |
| 2026-03-28 01:03 | 一人公司官网服务承诺模块怎么写 | ✅ |
| 2026-03-27 21:02 | 一人公司官网 How It Works 模块写法 | ✅ |
| 2026-03-27 17:03 | 一人公司资源下载页结构 | ✅ |
| 2026-03-27 16:04 | 一人公司官网FAQ页面怎么写 | ✅ |
| 2026-03-27 15:05 | 一人公司官网对比页结构 | ✅ |
| 2026-03-27 14:15 | 一人公司客户案例页结构 | ✅ |
| 2026-03-27 13:07 | 一人公司官网咨询页高转化结构 | ✅ |
| 2026-03-27 12:13 | 一人公司内容中心搭建指南 | ✅ |

---

## 上轮SEO发文轮次（保留参考）
**时间：2026-03-27 21:02 (Asia/Shanghai)**

### 做了什么（SEO发文轮次）
- 搜索参考：DuckDuckGo（via r.jina.ai）检索 `how it works page best practices`、`服务流程页 设计 案例`、`合作流程页 网站 结构`
- 参考页面：Blue Gift Digital How It Works section guide、SaaS Landing Page examples、DevMeetsDevs How It Works examples、优设《服务流程设计新思路》、人人都是产品经理《页面流程图》
- 写稿：一人公司官网 How It Works 模块写法（服务流程模块 + 单一CTA）
- seo.html 更新：新增文章卡片，计数 88→89
- sitemap.xml 补入新文章条目

### 本轮发文摘要
- **文章标题：** 一人公司官网 How It Works 模块写法：把服务流程讲成可执行的AI交付链路（2026版）
- **Slug：** seo-20260327-2102-one-person-company-how-it-works-section.html
- **核心关键词：** 一人公司how it works模块、服务流程模块、服务交付流程、AI内容团队流程、how it works page
- **预估字数：** 正文约 1600+ 字
- **内链：** seo-20260327-1307-one-person-company-contact-page-conversion.html / seo-20260327-1604-one-person-company-faq-page-structure.html / seo-20260327-1415-one-person-company-case-study-page-framework.html / seo-20260327-1703-one-person-company-resource-download-page.html / contact.html
- **CTA：** contact.html（先约15分钟适配判断）
- **搜索意图：** Informational + Transactional（结构模板 + 咨询入口）

### 本轮文件变更
- seo-20260327-2102-one-person-company-how-it-works-section.html ✅ new
- seo.html ✅ 新增文章卡片 + 计数更新
- sitemap.xml ✅ 补入新文章条目

### 本轮UI/SEO次要动作
- 文章中心计数更新 + 最新卡片置顶

### SEO队列（更新）
- 下一步可选：一人公司官网定价/报价页结构 / 方案页价格锚点模块

### 今日文章发布记录（更新）
| 时间 | 文章标题 | 状态 |
|------|---------|------|
| 2026-03-27 12:13 | 一人公司内容中心搭建指南 | ✅ |
| 2026-03-27 13:07 | 一人公司官网咨询页高转化结构 | ✅ |
| 2026-03-27 14:15 | 一人公司客户案例页结构 | ✅ |
| 2026-03-27 15:05 | 一人公司官网对比页结构 | ✅ |
| 2026-03-27 16:04 | 一人公司官网FAQ页面怎么写 | ✅ |
| 2026-03-27 17:03 | 一人公司资源下载页结构 | ✅ |
| 2026-03-27 21:02 | 一人公司官网 How It Works 模块写法 | ✅ |

---

### 2026-03-27 17:03 旧记录
**时间�?026-03-27 17:03 (Asia/Shanghai)**

### 做了什么（SEO发文轮次�?- 搜索参考：Brave Search / Bing / Google（via r.jina.ai）检�?`lead magnet landing page best practices`、`template download landing page best practices`
- 参考页面：Unbounce lead capture page、Landingi lead magnet page、Instapage lead magnet examples、Uplift Content、Canva / Figma / Unbounce templates
- 写稿：一人公司资源下载页结构（模�?清单�?�?咨询入口�?- seo.html 更新：新增文章卡片，计数 84�?5，并�?subtitle 改成官网转化主题集群表述
- sitemap.xml 补入新文章条�?- 顺手 SEO 修复：清理旧�?`seo-20260321-0040-one-person-company-faq-consultation-bridge.html` �?buma555.github.io canonical / og / schema 残留

### 本轮发文摘要
- **文章标题�?* 一人公司资源下载页结构：把模板/清单页做成咨询入口（2026版）
- **Slug�?* seo-20260327-1703-one-person-company-resource-download-page.html
- **核心关键词：** 一人公司资源下载页、模板下载页结构、资料领取页、lead magnet landing page、资源页转化
- **预估字数�?* 正文�?700~2200�?- **内链�?* seo-20260327-1213-one-person-company-content-hub-conversion.html / seo-20260327-1307-one-person-company-contact-page-conversion.html / seo-20260327-1604-one-person-company-faq-page-structure.html / seo-20260327-1505-one-person-company-comparison-page-framework.html / contact.html
- **CTA�?* contact.html（先约一�?5分钟资源页诊断）
- **搜索意图�?* Informational + Transactional（既想学结构，也想直接搭资源页）

### 本轮文件变更
- seo-20260327-1703-one-person-company-resource-download-page.html �?new
- seo.html �?新增文章卡片�?5篇）+ subtitle 微调
- sitemap.xml �?补入新文章条�?- seo-20260321-0040-one-person-company-faq-consultation-bridge.html �?canonical / og / schema 域名修复

### 本轮UI/SEO次要动作
- 修复�?FAQ 文章历史域名残留（buma555.github.io �?buma.cc.cd�?
### SEO队列（更新）
- 下一步可选：官网转化检查清单页 / 对比页模板下�?/ AI内容团队分工模板 / solutions 页分流模�?
### 今日文章发布记录（更新）
| 时间 | 文章标题 | 状�?|
|------|---------|------|
| 2026-03-27 12:13 | 一人公司内容中心搭建指�?| �?|
| 2026-03-27 13:07 | 一人公司官网咨询页高转化结�?| �?|
| 2026-03-27 14:15 | 一人公司客户案例页结构 | �?|
| 2026-03-27 15:05 | 一人公司官网对比页结构 | �?|
| 2026-03-27 16:04 | 一人公司官网FAQ页面怎么�?| �?|
| 2026-03-27 17:03 | 一人公司资源下载页结构 | �?|

---

## 上轮SEO发文轮次（保留参考）
**时间�?026-03-27 15:05 (Asia/Shanghai)**

### 做了什么（SEO发文轮次�?- 搜索参考：Bing / DuckDuckGo（via r.jina.ai）检索「competitor comparison page best practices / SaaS comparison page best practices / 竞品对比�?设计 / 对比�?结构 转化�?- 参考页面：SaaS Landing Page 对比页合集、Sketch vs Figma、Fathom vs Google Analytics、Ghost vs Substack
- 写稿：一人公司官网对比页结构（替代页/竞品对比页转化）
- seo.html 更新：新增文章卡片，计数 82�?3
- sitemap.xml 补入新文章条�?
### 本轮发文摘要
- **文章标题�?* 一人公司官网对比页结构：把“替�?竞品”写成咨询入口（2026版）
- **Slug�?* seo-20260327-1505-one-person-company-comparison-page-framework.html
- **核心关键词：** 一人公司对比页、竞品对比页、替代页模板、comparison page、alternative page
- **预估字数�?* 正文�?300+�?- **内链�?* seo-20260322-0258-one-person-company-service-page-conversion.html / seo-20260325-2146-one-person-company-service-page-appointment-6-conditions.html / seo-20260320-1608-one-person-company-homepage-copy-consultation-conversion.html / seo-20260327-1307-one-person-company-contact-page-conversion.html / contact.html
- **CTA�?* contact.html（先约一�?5分钟对比页诊断）
- **搜索意图�?* Informational + Transactional（结构模�?+ 咨询入口�?
### 本轮文件变更
- seo-20260327-1505-one-person-company-comparison-page-framework.html �?new
- seo.html �?新增文章卡片�?3篇）
- sitemap.xml �?补入新文章条�?
### 本轮UI/SEO次要动作
- seo.html 计数更新 + sitemap.xml 新增 URL（对比页�?
### SEO队列（更新）
- 下一步可选：对比页相�?FAQ / 对比页模板下载页 / 继续修复旧文�?canonical

### 今日文章发布记录（更新）
| 时间 | 文章标题 | 状�?|
|------|---------|------|
| 2026-03-27 12:13 | 一人公司内容中心搭建指�?| �?|
| 2026-03-27 13:07 | 一人公司官网咨询页高转化结�?| �?|
| 2026-03-27 14:15 | 一人公司客户案例页结构 | �?|
| 2026-03-27 15:05 | 一人公司官网对比页结构 | �?|

---

## 上轮SEO发文轮次（保留参考）
**时间�?026-03-26 20:02 (Asia/Shanghai)**

### 做了什么（SEO发文轮次�?- 搜索参考：Bing菏泽主题无精准结果，改用系内结构参照（滨�?东营/德州直播获客模板），菏泽本地化为花卉/板材/餐饮三类场景
- 写稿：菏泽一人公司AI直播获客实战（数字人+私域承接完整链路�?- 发现 seo.html 内容丢失�?字节BOM），重建完整文章中心页（15.6KB，含所有文章卡�?主题分类+最新发布区块）
- sitemap.xml 补入菏泽文章

### 本轮发文摘要
- **文章标题�?* 菏泽一人公司AI直播获客实战：数字人+私域承接完整链路�?026版）
- **Slug�?* seo-20260326-2002-heze-one-person-company-ai-live-stream-acquisition.html
- **核心关键词：** 菏泽AI直播、AI数字人直播、菏泽直播获客、一人公司抖音获客、AI直播变现山东、菏泽牡丹花卉AI营销
- **预估字数�?* 正文�?800字，全文�?200�?- **内链�?* 滨州AI直播获客实战、东营AI直播获客实战、德州AI内容工作流自动化、聊城OpenClaw AI内容效率提升、枣庄AI内容承接SOP
- **CTA�?* contact.html（先约一�?5分钟适配判断�?- **搜索意图�?* Informational + Transactional，面向菏泽想用AI数字人做本地电商/花卉/板材/餐饮获客的一人公司创始人

### 本轮文件变更
- seo-20260326-2002-heze-one-person-company-ai-live-stream-acquisition.html �?new
- seo.html �?重建�?5.6KB，含所有文章卡片）
- sitemap.xml �?补入菏泽文章

### 本轮UI/SEO次要动作
- seo.html 内容丢失应急重建（发现即修，未跳过发文�?
### SEO队列（更新）
- 已完成：聊城/枣庄/东营/滨州/德州/菏泽�?/6）✅ 全部完成
- 菏泽城市队列已清空，下一步需拓展新主�?
### 今日文章发布记录（更新）
| 时间 | 文章标题 | 状�?|
|------|---------|------|
| ... | ... | ... |
| 2026-03-26 19:45 | 东营一人公司AI直播获客实战 | �?|
| 2026-03-26 20:02 | 菏泽一人公司AI直播获客实战 | �?|

### 做了什么（SEO发文轮次�?- 搜索参考：针对「东�?AI直播+一人公司」主题搜索，Bing无精准结果，以滨�?淄博同城参考结构重�?- 写稿：东营一人公司AI直播获客实战（数字人+私域承接完整链路�?- 修复 seo.html 结构性问题（binzhou/dezhou article block 标签粘连），新增 dongying 文章卡片
- sitemap.xml 补入 zaozhuang、binzhou、dongying 三篇待发文章

### 本轮发文摘要
- **文章标题�?* 东营一人公司AI直播获客实战：数字人+私域承接完整链路�?026版）
- **Slug�?* seo-20260326-1945-dongying-one-person-company-ai-live-stream-acquisition.html
- **核心关键词：** 东营一人公司AI直播、AI数字人直播、东营直播获客、一人公司抖音获客、AI直播变现山东
- **预估字数�?* 正文�?600字，全文�?900�?- **内链�?* 德州AI内容工作流自动化、滨州AI直播获客实战、枣庄AI内容intake SOP
- **CTA�?* contact.html（先约一�?5分钟适配判断�?- **搜索意图�?* Informational + Transactional，面向东营想用AI数字人做本地业务获客的一人公司创始人

### 本轮文件变更
- seo-20260326-1945-dongying-one-person-company-ai-live-stream-acquisition.html �?new
- seo.html �?结构修复 + 新增文章卡片
- sitemap.xml �?补入 zaozhuang、binzhou、dongying 三篇

### 本轮UI/SEO次要动作
- 待做：contact.html outcomes-strip 补入（上一轮已记录但文件缺失）

## SEO队列（待继续�?- 已完成：城市主题队列已收�?�?- 下一批方向：官网咨询转化路径 / 案例页模�?/ FAQ 承接优化
- 剩余 canonical/og URL 修复（buma555.github.io �?buma.cc.cd）：seo-20260321-0040-one-person-company-faq-consultation-bridge.html（含 og/url/canonical�? 其他待排�?- 阻塞：contact.html outcomes-strip 补入（上轮已记录但文件内容与记录不符，需查证�?
## 阻塞状�?- GitHub push 网络仍然阻塞（github.com:443 超时�?- 所有文件通过 GitHub Contents API 上传绕过阻塞

## 今日文章发布记录
| 时间 | 文章标题 | 状�?|
|------|---------|------|
| ... | ... | ... |
| 2026-03-26 15:05 | 德州一人公司AI内容工作流自动化指南 | �?|
| 2026-03-26 17:04 | 枣庄一人公司AI内容承接SOP | �?|
| 2026-03-26 19:09 | 滨州一人公司AI直播获客实战 | �?|
| 2026-03-26 19:45 | 东营一人公司AI直播获客实战 | �?|

## 核心上下�?- 全站主色调（已更新）：纯�?`#000000` + `#1a1a1a`卡片 + 白色文字（Skild.ai风格�?- 全站 CTA 统一：「先约一�?15 分钟适配判断」→ contact.html
- 站内 canonical URL：`https://buma.cc.cd/`
- GitHub 仓库：https://github.com/BUMA555/buma-site.git
- GitHub push网络阻塞�?43超时），所有推送改�?Contents API
- GitHub Pages build问题：添�?`.nojekyll` 文件解决 Jekyll 预处理冲�?
## 2026-03-27 UI 持续优化轮次�?6:33�?- 学习参考：Vercel / Stripe Contact Sales 的“get to the right place”分流提�?- 落地改动：`site-draft/openclaw-faq.html` 新增「适合先聊 / 暂时不急着聊」Right Fit 分流区块
- 证据文件：openclaw-faq.html
- 下一步：观察是否需要在 solutions.html 复用同款分流模块，统一入口判断

## 2026-03-27 UI 持续优化轮次�?8:30�?- 学习参考：Linear Contact 入口分流 / Vercel Contact Sales 预期说明
- 落地改动：`site-draft/solutions.html` 新增 3 卡入口分流条；`site-draft/styles.css` 新增 route-strip 样式
- 证据文件：solutions.html / styles.css
- 下一步：评估是否�?contact.html 复用更轻量的入口提示（保留单 CTA�?
## 2026-03-27 UI 持续优化轮次�?2:32�?- 学习参考：Vercel Sales Contact / HubSpot Contact Sales 的“先说明要提交什么信息”结�?- 落地改动：`site-draft/contact.html` �?promise bar 下新�?3 �?intake 区块；`site-draft/styles.css` 新增 `.contact-intake-strip` / `.intake-step*` 样式
- 证据文件：contact.html / styles.css
- 下一步：优先�?FAQ �?solutions 页补一个“适合/不适合先聊”分流模块，继续减少无效咨询

## 2026-03-27 UI 持续优化轮次�?1:34�?- 学习参考：Linear / Vercel 首页 hero 轻量 pill 提示结构
- 落地改动：`site-draft/styles.css` 新增 `.hero-status-badge` + `.hero-status-dot`，补齐首�?hero 在线状态徽章样�?- 证据文件：styles.css
- 下一步：如需全站统一，可把同款徽章延伸到 solutions/contact 页面

## 首页重设计（Skild.ai风格�?- 背景�?000000 纯黑
- 导航：全透明 + 0.8px outset白线�?0px/300白色文字
- 标题�?00字重（非700），白色
- 按钮：半透明黑底 + 0.8px pill边框
- 卡片�?1a1a1a�?+ 0.8px白边�?- 区块间距：margin大间距（不用密集padding�?- 导航栏：纯透明背景



## 2026-03-27 UI 持续优化轮次（20:39）
- 学习参考：Linear Now 分类入口 / Vercel Blog 快速进入结构
- 落地改动：site-draft/seo.html 新增 Start Here 3 卡入口引导条
- 证据文件：seo.html
- 下一步：轻量补“分类标签”或“搜索入口”引导（不加重页面）

## 2026-03-27 UI 持续优化轮次（22:32）
- 学习参考：Linear 首页“模块化价值拆解” / Vercel Enterprise“结果量化 + 预期管理”表达
- 落地改动：`site-draft/index.html` 在首页 trust bar 后新增 Delivery Snapshot 3 卡区块；同步把首页 hero / trust bar 的文章沉淀数字更新为 90
- 证据文件：`site-draft/index.html` / `site-draft/styles.css`
- 具体变化：把“第一次合作后会先看到什么”直接写成 3 类可验收变化（页面先变清楚 / 承接先变顺 / 内容资产先变厚），减少首页只讲能力、不讲交付感的阻力
- 下一步：继续补首页或 about 页的“轻案例 / 微背书”模块，让信任从数字证明升级到具体情境证明
证明升级到具体情境证明
