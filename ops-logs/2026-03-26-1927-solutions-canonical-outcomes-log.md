# Ops Log — 2026-03-26 19:27 | Solutions Page: Canonical Fix + Outcomes Strip

## 本轮动作
修复 solutions.html 两处关键问题：
1. 修复 canonical URL（buma555.github.io → buma.cc.cd）
2. 在 `</main>` 前新增 outcomes-strip，使解决方案页在关闭前有信任收口

## 吸收输入
- openclaw-faq.html 的 outcomes strip 结构已验证有效：放在 `</main>` 前、footer 之前，是用户最后一屏看到的核心收口信息
- solutions.html 是高流量入口页，canonical 必须指向正确域名
- 3 个 outcomes 格式：①先跑哪条链路 ②最关键那步 ③是否值得现在聊；CTA 只推一个：先约15分钟适配判断

## 可复用点抽取
- outcomes strip 放在 `</main>` 前效果最强
- solutions.html 的 outcomes 话术要围绕"选哪条链路 + 先做什么 + 何时来聊"展开，而非泛泛描述功能
- CTA 统一只推 contact.html 的"15分钟适配判断"，不要多入口

## 本轮改动
### 改动1：canonical URL
- 文件：`site-draft/solutions.html` 第 9 行
- 改前：`https://buma555.github.io/buma-site/solutions.html`
- 改后：`https://buma.cc.cd/solutions.html`

### 改动2：新增 outcomes strip
- 文件：`site-draft/solutions.html`，插入位置 `</main>` 前
- 新增 section class: `section section-outcomes-strip`
- eyebrow: "What You Leave With"
- 标题：看完这页，你会带走这 3 样东西
- Outcome ①：你现在最该先跑通哪条链路
- Outcome ②：这个链路里最关键的那 1 步是什么
- Outcome ③：是否值得现在就带着问题来聊
- CTA：先约一次 15 分钟适配判断（contact.html）
- 降级文字：还没准备好？可先看文章 / 去 FAQ

## 验收证据
- `solutions.html` 第 9 行 canonical 已更新为 `buma.cc.cd`
- `solutions.html` 第 276 行已出现 `section-outcomes-strip`
- `solutions.html` 第 282 行已出现 "What You Leave With"
- `solutions.html` 第 285 行已出现 3 个 `outcome-icon`
- `solutions.html` 第 300 行已出现 `outcomes-cta` + contact.html CTA

## 下一步
- solutions.html outcomes-strip 依赖 styles.css 中 `.outcomes-strip` 相关样式，当前 styles.css 中未找到，需确认样式是否通过其他机制加载
- 继续修复剩余旧文章页 canonical（buma555.github.io → buma.cc.cd）
- 检查 contact.html 是否需要重新加入 outcomes strip（上一轮 ops-log 记录有，但实际文件中未找到）
