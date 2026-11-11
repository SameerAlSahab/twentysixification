.class public final Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;

.field public synthetic val$session:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$1;->$r8$classId:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    sget-boolean v2, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->FROM_ONE_UI_9_0:Z

    invoke-virtual {v0}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->getCoverSwitchState()I

    move-result v0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$1;->val$session:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "accessory_cover_uri"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    iget-object v1, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mPaletteCover:Lcom/samsung/accessory/manager/authentication/cover/PaletteCover;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/accessory/manager/authentication/cover/PaletteCover;

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$1;->val$session:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/samsung/accessory/manager/authentication/cover/PaletteCover;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mPaletteCover:Lcom/samsung/accessory/manager/authentication/cover/PaletteCover;

    :cond_0
    iget-object p0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mPaletteCover:Lcom/samsung/accessory/manager/authentication/cover/PaletteCover;

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/cover/PaletteCover;->disableSetting()V

    :cond_1
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->FROM_ONE_UI_9_0:Z

    const-string/jumbo v0, "SAccessoryManager_CoverAuthenticator"

    const-string/jumbo v2, "onAuthenticationStarting"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    invoke-virtual {v0}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->getCoverSwitchState()I

    move-result v0

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    iget-boolean v1, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mIsFactoryBinary:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mAuthenticationTask:Lcom/samsung/accessory/manager/SAccessoryManager$1;

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$1;->val$session:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    invoke-virtual {v0, p0}, Lcom/samsung/accessory/manager/SAccessoryManager$1;->stop(Lcom/samsung/accessory/manager/authentication/AuthenticationSession;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$1;->val$session:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    iput-object p0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mCurrentSession:Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
