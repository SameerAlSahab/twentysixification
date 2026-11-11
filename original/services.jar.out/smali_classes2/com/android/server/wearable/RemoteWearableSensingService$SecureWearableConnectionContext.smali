.class public final Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mSecureConnection:Landroid/os/ParcelFileDescriptor;

.field public final mStatusCallback:Landroid/os/RemoteCallback;

.field public final mWearableSensingCallback:Landroid/app/wearable/IWearableSensingCallback;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;->mSecureConnection:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;->mWearableSensingCallback:Landroid/app/wearable/IWearableSensingCallback;

    iput-object p3, p0, Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;->mStatusCallback:Landroid/os/RemoteCallback;

    return-void
.end method
