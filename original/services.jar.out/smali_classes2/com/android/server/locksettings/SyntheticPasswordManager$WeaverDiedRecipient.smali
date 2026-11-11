.class public final Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverDiedRecipient;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;


# virtual methods
.method public final binderDied()V
    .locals 2

    const-string/jumbo v0, "SyntheticPasswordManager"

    const-string/jumbo v1, "Weaver service has died"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverDiedRecipient;->this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;

    iget-object v0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverDiedRecipient;->this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;

    return-void
.end method
