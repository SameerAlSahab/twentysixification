.class public final synthetic Lcom/android/server/wm/DisplayWindowSettingsProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DisplayWindowSettingsProvider;

.field public synthetic f$1:Ljava/util/Set;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    check-cast p1, Landroid/view/DisplayInfo;

    iget-object v0, v0, Lcom/android/server/wm/DisplayWindowSettingsProvider;->mOverrideSettings:Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->getIdentifier(Landroid/view/DisplayInfo;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
