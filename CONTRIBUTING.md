# Contributing to Connection Toolkit

Thank you for your interest in contributing! 🎉

This project aims to help people build deeper, more intentional relationships through structured conversations. Every contribution helps make that possible.

---

## 🌟 Ways to Contribute

### 1. Add or Improve Questions
The heart of this project is the questions themselves.

**What makes a good question:**
- ✅ Open-ended (can't be answered with yes/no)
- ✅ Emotionally respectful and safe
- ✅ Clear and direct language
- ✅ Appropriate for the difficulty level
- ✅ Universal (not specific to one culture/religion)
- ✅ Actionable for conversation or reflection

**What to avoid:**
- ❌ Leading questions with embedded judgments
- ❌ Religious or spiritual framing (unless creating a specialized deck)
- ❌ Questions requiring expert knowledge
- ❌ Overly complex multi-part questions
- ❌ Questions that assume specific life experiences

### 2. Report Bugs
Found something broken? Please report it!

**Create an issue with:**
- Browser/device information
- Steps to reproduce
- Expected vs. actual behavior
- Screenshots if applicable

### 3. Suggest Features
Have an idea? Open a discussion or issue!

**Popular feature requests:**
- Progress saving
- Custom question decks
- Export/share functionality
- Translations
- Dark mode

### 4. Improve Documentation
Help make this project more accessible:
- Fix typos or unclear instructions
- Add examples or use cases
- Improve the README
- Create tutorials or guides

### 5. Code Contributions
Improve the app itself!

**Focus areas:**
- Accessibility improvements
- Performance optimizations
- Mobile UX enhancements
- New features from the roadmap

---

## 📝 Question Contribution Guidelines

### Format
Questions are stored in the JavaScript `questions` object in `index.html`:

```javascript
{
    theme: 'Communication',  // Short theme name
    text: 'How do you usually handle disagreements?'  // The question
}
```

### Levels & Phases

**Dating Mode:**
- **First Date** - Casual, fun, low-stakes (e.g., hobbies, preferences)
- **Third Date** - Values, lifestyle, compatibility (e.g., conflict style, goals)
- **Deep Connection** - Vulnerability, intimacy, past wounds (e.g., fears, childhood)

**Journaling Mode:**
- **Phase 1: Self-Awareness** - Patterns, triggers, defaults
- **Phase 2: Emotional Truth** - Raw feelings, shame, grief
- **Phase 3: Values & Needs** - What matters, what you need
- **Phase 4: Integration** - Action, commitment, growth

### Pacing Principles

1. **Easy → Deep** - Questions should gradually increase in emotional intensity
2. **Consent Matters** - Higher-level questions assume readiness for vulnerability
3. **Context-Appropriate** - Dating questions assume mutual attraction; journaling assumes solo reflection
4. **10-15 per Section** - Enough for a meaningful session without overwhelm

---

## 🔧 Code Guidelines

### General Principles
- **Keep it simple** - This is intentionally a single-file app
- **No dependencies** - Vanilla JS, HTML, CSS only
- **Mobile-first** - Test on mobile devices
- **Accessibility** - WCAG 2.1 AA compliance

### Code Style
```javascript
// Use clear, descriptive variable names
let currentQuestionIndex = 0;  // ✅ Good
let idx = 0;                   // ❌ Avoid

// Comment complex logic
// Calculate progress percentage for visual indicator
const progress = ((currentQuestionIndex + 1) / currentQuestions.length) * 100;

// Use semantic HTML
<button class="btn btn-primary">Next</button>  // ✅ Good
<div onclick="...">Next</div>                  // ❌ Avoid
```

### CSS Guidelines
- Use the existing color scheme (`#667eea`, `#764ba2`)
- Maintain consistent spacing (multiples of 5px: 5, 10, 15, 20, 30, 40)
- Test responsiveness at 320px, 768px, 1024px widths
- Use CSS custom properties for theme values (if adding themes)

---

## 🚀 Pull Request Process

1. **Fork** the repository
2. **Create a branch** with a descriptive name:
   ```bash
   git checkout -b feature/add-conflict-questions
   git checkout -b fix/mobile-navigation-bug
   ```
3. **Make your changes** following the guidelines above
4. **Test thoroughly** across devices/browsers
5. **Commit** with clear messages:
   ```bash
   git commit -m "Add 5 conflict resolution questions to third-date level"
   ```
6. **Push** to your fork:
   ```bash
   git push origin feature/add-conflict-questions
   ```
7. **Open a Pull Request** with:
   - Clear description of changes
   - Why the change is needed
   - How you tested it

---

## ✅ Review Criteria

PRs will be evaluated on:

- **Quality** - Does it improve the project?
- **Alignment** - Does it fit the project's goals?
- **Code Quality** - Is it clean, readable, maintainable?
- **Testing** - Has it been tested?
- **Documentation** - Are changes documented?

---

## 🤔 Questions?

- **Not sure if something fits?** Open a discussion first!
- **Want to work on a big feature?** Create an issue to discuss the approach
- **Found a security issue?** Email privately (don't create a public issue)

---

## 📜 Code of Conduct

### Our Standards
- **Be respectful** - Treat everyone with dignity
- **Be inclusive** - Welcome diverse perspectives
- **Be constructive** - Focus on improvement, not criticism
- **Be patient** - Remember we're all learning

### Unacceptable Behavior
- Harassment, discrimination, or hate speech
- Personal attacks or insults
- Trolling or deliberately derailing discussions
- Publishing others' private information

---

## 🎯 Priority Areas

Currently seeking help with:

1. **Accessibility audit** - Screen reader testing, keyboard navigation
2. **Question diversity** - Questions that work across cultures
3. **Mobile UX** - Gesture support, better touch interactions
4. **Translations** - Starting with Spanish, French, Mandarin
5. **Performance** - Optimizations for low-end devices

---

## 🙏 Thank You!

Every contribution, no matter how small, makes this project better. Whether you're:

- Adding one question
- Fixing a typo
- Suggesting an improvement
- Sharing the project

**You're helping create more meaningful human connections. Thank you.** 💜

---

**Questions?** Open an issue or discussion—we're here to help!
