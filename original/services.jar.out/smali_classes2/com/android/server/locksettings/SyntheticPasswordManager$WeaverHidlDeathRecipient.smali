.class public final Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


# instance fields
.field public deathCount:I

.field public synthetic this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;


# virtual methods
.method public final serviceDied(J)V
    .locals 2

    iget p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;->deathCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;->deathCount:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Weaver HIDL HAL died. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;->deathCount:I

    const-string/jumbo v0, "times"

    const-string/jumbo v1, "SyntheticPasswordManager"

    invoke-static {p1, p2, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;->this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;

    iget-object p1, p1, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverHidlService:Lcom/android/server/locksettings/WeaverHidlAdapter;

    iget-object p1, p1, Lcom/android/server/locksettings/WeaverHidlAdapter;->mImpl:Landroid/hardware/weaver/V1_0/IWeaver;

    check-cast p1, Landroid/hardware/weaver/V1_0/IWeaver$Proxy;

    invoke-virtual {p1, p0}, Landroid/hardware/weaver/V1_0/IWeaver$Proxy;->unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to unlinkToDeath"

    invoke-static {v1, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;->this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;->this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;

    iput-object p2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverHidlService:Lcom/android/server/locksettings/WeaverHidlAdapter;

    return-void
.end method
