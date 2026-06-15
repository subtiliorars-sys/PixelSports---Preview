# Contributing and playtesting

PixelSports---Preview is a sanitized public preview. Source, build scripts, and
private design internals live outside this repo.

## Playtest reports

Use the public playtest loop before sending free-form notes:

- Playtest loop: <https://subtiliorars-sys.github.io/PixelSports---Preview/launch/playtest/>
- Feedback form: <https://github.com/subtiliorars-sys/PixelSports---Preview/issues/new?template=playtest-feedback.yml>

Good reports include:

1. Game or public page tested.
2. Build URL or visible version.
3. Browser and device.
4. What you expected.
5. What actually happened.
6. Steps to reproduce, if reproducible.

Do not include private personal information such as real names, age, addresses,
payment details, medical details, or private contact info.

## Volunteer review

Daniel or a maintainer may appoint volunteers to triage specific playtest areas.
Volunteer review is a recommendation, not merge or deploy approval.

To apply, use the public volunteer application form:
<https://github.com/subtiliorars-sys/PixelSports---Preview/issues/new?template=volunteer-application.yml>

The intake ladder is:

1. Applicant chooses one narrow scope and writes a sample review.
2. PA or maintainer rejects spam/unsafe applications and escalates useful ones.
3. Applicant completes a no-access pilot with 1-3 public review recommendations.
4. Daniel or a maintainer may appoint the reviewer for a named scope.
5. Issue-triage access can be granted later if useful; merge, deploy, billing,
   secret, and private data access are never granted through this playtest loop.

Volunteer reviewers may:

- Reproduce public playtest issues.
- Ask for clearer evidence.
- Recommend `approve`, `needs-work`, `defer`, or `duplicate`.
- Confirm whether a fix works in a later public build.

Volunteer reviewers may not:

- Request secrets, credentials, billing access, or private player data.
- Publish builds or change itch/Kickstarter/store pages.
- Merge pull requests unless separately granted maintainer authority.
- Override governance checks in `GOVERNANCE.md`.

Use the volunteer review form to record recommendations:
<https://github.com/subtiliorars-sys/PixelSports---Preview/issues/new?template=volunteer-review.yml>

Maintainers can remove volunteer status immediately for off-scope, hostile,
unsafe, spammy, or private-data-seeking behavior.

## Pull requests

Keep pull requests small and focused. Public preview changes should explain:

- Which public page, issue template, or bundled preview asset changed.
- Which playtest issue or volunteer review motivated the change, if any.
- Whether the change touches data, money, minors, auth, deploy, or public brand claims.

Maintainers retain final responsibility for merges and public publishing.
