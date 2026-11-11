.class public final synthetic Lcom/android/server/accessibility/ForceInvertOverrideState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Landroid/content/ContentResolver;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/util/Set;


# virtual methods
.method public final runOrThrow()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/accessibility/ForceInvertOverrideState$$ExternalSyntheticLambda0;->f$0:Landroid/content/ContentResolver;

    iget v1, p0, Lcom/android/server/accessibility/ForceInvertOverrideState$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/server/accessibility/ForceInvertOverrideState$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    const-string v2, ","

    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "accessibility_force_invert_color_override_packages_to_disable"

    invoke-static {v0, v2, p0, v1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method
