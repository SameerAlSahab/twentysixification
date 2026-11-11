.class public final synthetic Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$packageChangeFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;

.field public synthetic f$1:Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$packageChangeFlow$1$observer$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$packageChangeFlow$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;

    iget-object p0, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$packageChangeFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$packageChangeFlow$1$observer$1;

    sget-object v1, Lcom/android/settingslib/utils/applications/PackageObservable;->Companion:Lcom/android/settingslib/utils/applications/PackageObservable$Companion;

    iget-object v0, v0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/utils/applications/PackageObservable$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/utils/applications/PackageObservable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
