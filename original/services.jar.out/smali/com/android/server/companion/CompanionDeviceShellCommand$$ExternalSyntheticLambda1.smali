.class public final synthetic Lcom/android/server/companion/CompanionDeviceShellCommand$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/companion/CompanionDeviceShellCommand;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/companion/CompanionDeviceShellCommand;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/CompanionDeviceShellCommand$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/CompanionDeviceShellCommand;

    iput p2, p0, Lcom/android/server/companion/CompanionDeviceShellCommand$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceShellCommand$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/CompanionDeviceShellCommand;

    iget p0, p0, Lcom/android/server/companion/CompanionDeviceShellCommand$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/companion/CompanionDeviceShellCommand;->mDataSyncProcessor:Lcom/android/server/companion/datasync/DataSyncProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/server/companion/datasync/DataSyncProcessor;->setLocalMetadata(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    return-void
.end method
