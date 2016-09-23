---
title: Version Control
type: page
nested: true
parent: Development
---

# Version Control

We use Git for versioning our code. It is like a time machine, we have a repository that contains a complete history of changes in the code, from creating new files to even adding new lines of code to a previously existing one.

Git is our baseline to create a distributed software development, that is, every developer can have their own project’s copy on their local machine and send the code changes to a single and central repository to which all the other team members have access.

## Git Flow

It’s a workflow for software development proposed by Vincent Driessen. It creates development cycles and releases to the projects we do. We adapted these guidelines and establish its own way of dealing with projects. If you want to be more familiarized with the git branching, we recommend the learnGitBranching course. It's free!

### Main branches

The cores of a project are two main branches in it: the master, which can be seen as one that contains the code that is being run in production and the develop, which role is to integrate code and contain the complete features and stable bugfixes.

### Feature branches

<img src="/assets/images/development/feature-branches.png" width='130' height='349' class='image image--right'>
They’re used to develop new features and are always created from the develop branch. They add parallel development among team members and make things easier to track features. Feature branches have short life cycle; they exist as long as the feature is developed and tested then the branch is merged into develop and discarded (remotely and locally).
In summary, we use the features branches as follows:


- Created from the branch develop
- You must merge only the branch develop
- Naming pattern: feature/feature_name

### Merge develop -> master

This step happens when a stable version of the project is ready in the develop branch, ie all features doesn’t have major bugs. It’s worth highlighting that master branch gets the merge  only from develop branch.

### Hotfix branches

<img src="/assets/images/development/hotfix-branches.png" width='300' height='404' class='image image--right'>
They’re created when there are inconsistencies/ bugs in production that need to be fixed immediately. These branches are created from master branch. With this logic, the remaining team can keep working on features while some member is working in the bug. Hotfix branches have short life cycles; they exists as long as the bug is fixed and tested, then the branch is merged into develop and master branches and discarded (remotely and locally)

In summary, we use the hotfix branches as follows:

- Created from the master branch
- You must merge the branches develop and master
- Naming pattern: hotfix/hotfix_name

## How to write the perfect pull request

As a company grows, people and projects change. To continue to nurture the culture we want at Startaê, we've found it useful to achieve what we aim for when we communicate. We followed these guidelines to help us be our best selves when we collaborate on pull requests.

### Writing a Pull Request

- Include the purpose of this Pull Request. For example:
<br>
`This simplifies the display of...`
<br>
`This fixes handling of...`
- Consider providing an overview of why the work is taking place (with any relevant links if needed); don’t assume familiarity with the history.
- Remember that anyone in the company could be reading this Pull Request, so the content and tone may inform people.
- Be explicit about what feedback you want, if any: a quick pair of 👀 on the code, discussion on the technical approach, critique on design, a review of copy.
- Be explicit about when you want feedback, if the Pull Request is **work in progress**, say so. A prefix of “[WIP]” in the title is a simple, common pattern to indicate that state.
- **@mention** individuals that you specifically want to involve in the discussion, and mention why (“/cc **@sales** for clarification on this logic”).
- **@mention** teams that you want to involve in the discussion, and mention why. (“/cc **@startae/frontend-team**, any concerns with this approach?”)

### Offering feedback

- Familiarize yourself with the context of the issue, and reasons why this Pull Request exists.
- If you disagree strongly, consider giving it a few minutes before responding; think before you react.
- Ask, don’t tell. (“What do you think about trying…?” rather than “Don’t do…”)
- Explain your reasons why code should be changed. (Not in line with the [style guide](http://startae.com)? A personal preference?)
- Offer ways to simplify or improve code.
- Avoid using derogatory terms, like “stupid”, when referring to the work someone has produced.
- Be humble. (“I’m not sure, let’s try…”)
- Avoid hyperbole. (“NEVER do…”)
- Aim to develop professional skills, group knowledge and product quality, through group critique.
- Be aware of negative bias with online communication. (If content is neutral, we assume the tone is negative.) Can you use positive language as opposed to neutral?
- Use emoji to clarify tone. Compare “✨✨ Looks good 👍
 ✨✨” to “Looks good.”

### Responding to feedback

- Consider leading with an expression of appreciation, especially when feedback has been mixed.
- Ask for clarification. ("I don’t understand, can you clarify?")
- Offer clarification, explain the decisions you made to reach a solution in question.
- Try to respond to every comment.
- Link to any follow up commits or Pull Requests. (“Good call! Done in [1682851](http://startae.com)”)
- If there is growing confusion or debate, ask yourself if the written word is still the best form of communication. Starting a video call on Google Hangout can solve the conflict of ideas.
