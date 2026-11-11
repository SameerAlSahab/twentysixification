.class public final Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$GetContentFromUriCallable;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public mContentKey:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mMethodName:Ljava/lang/String;

.field public mUri:Landroid/net/Uri;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$GetContentFromUriCallable;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$GetContentFromUriCallable;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$GetContentFromUriCallable;->mMethodName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$GetContentFromUriCallable;->mContentKey:Ljava/lang/String;

    const-string v3, "WearSafetySource"

    invoke-static {v0, v1, v3, v2, p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->getContentFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
