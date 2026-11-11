.class public final Lcom/android/settings/accessibility/ToggleShortcutPreferenceController$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver$ContentObserverCallback;


# instance fields
.field public synthetic $debounceUpdateData:Lcom/android/settings/accessibility/shared/utils/DebounceKt$$ExternalSyntheticLambda0;


# virtual methods
.method public final onChange(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController$onCreate$1;->$debounceUpdateData:Lcom/android/settings/accessibility/shared/utils/DebounceKt$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/utils/DebounceKt$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    return-void
.end method
