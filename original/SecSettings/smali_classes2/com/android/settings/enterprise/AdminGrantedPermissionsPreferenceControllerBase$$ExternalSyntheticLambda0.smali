.class public final synthetic Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/applications/ApplicationFeatureProvider$NumberOfAppsCallback;


# instance fields
.field public synthetic f$0:[Ljava/lang/Boolean;


# virtual methods
.method public final onNumberOfAppsResult(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method
