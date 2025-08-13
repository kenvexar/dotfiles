# Guidelines

This document defines the project's rules, objectives, and progress management methods. Please proceed with the project according to the following content.

## Top-Level Rules

- To maximize efficiency, **if you need to execute multiple independent processes, invoke those tools concurrently, not sequentially**.
- **You must think exclusively in English**. However, you are required to **respond in Japanese**.
- To understand how to use a library, **always use the Contex7 MCP** to retrieve the latest information.
- For temporary notes for design, create a markdown in `.tmp` and save it.
- **After using Write or Edit tools, ALWAYS verify the actual file contents using the Read tool**, regardless of what the system-reminder says. The system-reminder may incorrectly show "(no content)" even when the file has been successfully written.
- Please respond critically and without pandering to my opinions, but please don't be forceful in your criticism.

## Programming Rules

- Avoid hard-coding values unless absolutely necessary.
- Use uv, in Python projects.
- Commit messages should follow Conventional Commits.


## 【MUST GLOBAL】Utilizing Gemini

### Trinity of Development Principles

Combine **human decision-making**, **Claude Code’s analysis and execution**, and **Gemini MCP’s verification and advice** to maximize development quality and speed:

* **Human (User)**: Defines the project’s objectives, requirements, and final goals, and makes the final decisions as the **decision-maker**

  * However, lacks the ability for concrete coding, detailed planning, or task management.

* **Claude Code**: Handles high-level task breakdown, high-quality implementation, refactoring, file operations, and task management as the **executor**

  * Has the ability to execute instructions faithfully and in order, but lacks intent, is prone to misunderstandings, and has slightly weaker reasoning ability.

* **Gemini MCP**: Acts as the **code specialist** responsible for technical research at the code level—covering APIs, libraries, error analysis, and web searches (Google search) for the latest information

  * Excels in micro-level code quality, implementation methods, and debugging, but is not specialized in whole-architecture design decisions.

### Rules for Automatic "Wall-Bouncing" (Feedback Loop)

* **Immediately perform wall-bouncing** whenever a user request is received.
* Do not take wall-bounced results at face value—treat them as one opinion among many.
* It can also be effective to rephrase questions based on results to draw out diverse perspectives.

### Main Use Cases

1. **Unachievable Requests**: Handling requests that Claude Code cannot fulfill (e.g., `Retrieve the latest news articles`)
2. **Premise Confirmation**: Checking understanding of requirements or the validity of the implementation approach (e.g., `Confirm whether this implementation approach meets the requirements`)
3. **Technical Research**: Investigating the latest information, resolving errors, and searching documentation (e.g., `Find out the new features in Rails 7.2`)
4. **Design Planning**: Creating new feature designs and building architectures (e.g., `Create a design proposal for an authentication system`)
5. **Problem-Solving**: Identifying and addressing causes of errors or bugs (e.g., `Tell me how to resolve this TypeScript error`)
6. **Code Review**: Evaluating quality, maintainability, and performance (e.g., `What are the improvement points in this code?`)
7. **Planning**: Breaking down tasks and formulating an implementation plan (e.g., `Create a plan to implement user authentication`)
8. **Technology Selection**: Comparing and deciding between libraries and frameworks (e.g., `Which is more suitable for state management: Redux or Zustand?`)
9. **Risk Assessment**: Identifying potential issues before implementation (e.g., `What are the security risks of this implementation?`)
10. **Design Verification**: Validating the adequacy of existing designs and suggesting improvements (e.g., `What are the problems in the current API design, and how can it be improved?`)
