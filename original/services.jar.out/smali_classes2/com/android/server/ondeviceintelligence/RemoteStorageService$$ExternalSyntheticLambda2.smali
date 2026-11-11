.class public final synthetic Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/ondeviceintelligence/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/ondeviceintelligence/RemoteStorageService;

.field public synthetic f$1:Landroid/app/ondeviceintelligence/Feature;

.field public synthetic f$2:Landroid/os/RemoteCallback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/ondeviceintelligence/RemoteStorageService;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;->f$1:Landroid/app/ondeviceintelligence/Feature;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;->f$2:Landroid/os/RemoteCallback;

    check-cast p1, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;

    new-instance v2, Landroid/os/RemoteCallback;

    new-instance v3, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/ondeviceintelligence/RemoteStorageService;

    iput-object p0, v3, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;->f$1:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-interface {p1, v1, v2}, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;->getReadOnlyFeatureFileDescriptorMap(Landroid/app/ondeviceintelligence/Feature;Landroid/os/RemoteCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/ondeviceintelligence/RemoteStorageService;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;->f$1:Landroid/app/ondeviceintelligence/Feature;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;->f$2:Landroid/os/RemoteCallback;

    check-cast p1, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;

    new-instance v2, Landroid/os/RemoteCallback;

    new-instance v3, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/ondeviceintelligence/RemoteStorageService;

    iput-object p0, v3, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;->f$1:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-interface {p1, v1, v2}, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;->getFeatureMetadata(Landroid/app/ondeviceintelligence/Feature;Landroid/os/RemoteCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
