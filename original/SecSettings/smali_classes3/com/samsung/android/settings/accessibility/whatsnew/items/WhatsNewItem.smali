.class public interface abstract Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public abstract getActionButtonLoggingFunctionName()Ljava/lang/String;
.end method

.method public getActionButtonTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f153d0f

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getContent(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getFeatureName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getIconResId(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getTitle(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract isAvailable(Landroid/content/Context;)Z
.end method

.method public abstract onActionButtonClicked(Landroid/content/Context;)V
.end method
