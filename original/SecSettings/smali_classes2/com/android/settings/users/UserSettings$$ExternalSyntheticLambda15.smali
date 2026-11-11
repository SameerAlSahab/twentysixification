.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/users/NewUserData;


# instance fields
.field public synthetic f$0:Lcom/android/settings/users/UserSettings;

.field public synthetic f$1:I


# virtual methods
.method public final onSuccess(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object p3, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda15;->f$0:Lcom/android/settings/users/UserSettings;

    iget p0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda15;->f$1:I

    sget-object v0, Lcom/android/settings/users/UserSettings;->USER_REMOVED_INTENT_FILTER:Landroid/content/IntentFilter;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "build callback : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p3, Lcom/android/settings/users/UserSettings;->mPendingUserIcon:Landroid/graphics/drawable/Drawable;

    iput-object p1, p3, Lcom/android/settings/users/UserSettings;->mPendingUserName:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p3, Lcom/android/settings/users/UserSettings;->mPendingUserIsAdmin:Z

    invoke-virtual {p3, p0}, Lcom/android/settings/users/UserSettings;->addUserNow(I)V

    return-void
.end method
