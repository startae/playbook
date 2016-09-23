---
title: Code Review
type: page
nested: true
parent: Development
---

# Code Review

Code review is a fantastic way to share and increase common knowledge between the team and create solid products. It's a great way of noticing and killing bugs, increasing overall understanding, fixing design problems, and learning from one another.

A successful code review requires the balance between strictly documented processes and a non-threatening, collaborative environment.

### Everyone

- Accept that many programming decisions are opinions. Discuss tradeoffs, which you prefer, and reach a resolution quickly.
- Ask questions; don't make demands. ("What do you think about naming this `:user_id`?")
- Ask for clarification. ("I didn't understand. Can you clarify?")
- Avoid selective ownership of code. ("mine", "not mine", "yours")
- Avoid using terms that could be seen as referring to personal traits. ("dumb", "stupid"). Assume everyone is attractive, intelligent, and well-meaning.
- Be explicit. Remember people don't always understand your intentions online.
- Be humble. ("I'm not sure - let's look it up.")
- Don't use hyperbole. ("always", "never", "endlessly", "nothing")
- Don't use sarcasm.
- Keep it real. If emoji, animated gifs, or humor aren't you, don't force them.
  If they are, use them with aplomb.
- Talk in person if there are too many "I didn't understand" or "Alternative
  solution:" comments. Post a follow-up comment summarizing offline discussion.

### Having your code reviewed

- Be grateful for the reviewer's suggestions. ("Good call. I'll make that change.")
- Don't take it personally. The review is of the code, not you.
- Explain why the code exists. ("It's like that because of these reasons. Would it be more clear if I rename this class/file/method/variable?")
- Extract some changes and refactorings into future tickets/stories.
- Link to the code review from the ticket/story. ("Ready for review:
  https://github.com/organization/project/pull/1")
- Push commits based on earlier rounds of feedback as isolated commits to the branch. Do not squash until the branch is ready to merge. Reviewers should be able to read individual updates based on their earlier feedback.
- Seek to understand the reviewer's perspective.
- Try to respond to every comment.
- Wait to merge the branch until Continuous Integration (Codeship, TravisCI, etc.) tells you the test suite is green in the branch.
- Merge once you feel confident in the code and its impact on the project.

## Benefits

- Find bugs before a release, when they are cheap to fix
- Help to keep a consistent code style across the company
- Share knowledge and promote a better understanding of the code base
- Check design consistency and implementation
- Improve the security
- Mentor new members

We use Pull Requests on Github to get our code reviewed by the team. [Here's how you can open a new Pull Request](/development/version-control#how-to-write-the-perfect-pull-request).
