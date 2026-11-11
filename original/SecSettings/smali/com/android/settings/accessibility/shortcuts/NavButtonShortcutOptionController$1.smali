.class public final Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController;


# virtual methods
.method public final provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController$1;->this$0:Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController;

    iget p1, p1, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mSummaryTextLineHeight:I

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController;->-$$Nest$mgetSummary(Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
