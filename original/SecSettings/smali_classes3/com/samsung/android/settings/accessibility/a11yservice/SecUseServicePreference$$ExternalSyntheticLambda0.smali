.class public final synthetic Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    new-instance v0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v0, v2, v1}, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;-><init>(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)V

    iput-object p0, v0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->userConfirmRequestListener:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    return-object v0
.end method
