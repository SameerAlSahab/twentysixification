.class public abstract Landroid/os/multisensory/IMultisensoryService$Stub;
.super Landroid/os/Binder;
.source "IMultisensoryService.java"

# interfaces
.implements Landroid/os/multisensory/IMultisensoryService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/multisensory/IMultisensoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/multisensory/IMultisensoryService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_modifyContinuousFeedbackForToken:I = 0x5

.field static final blacklist TRANSACTION_openContinuousFeedbackForToken:I = 0x3

.field static final blacklist TRANSACTION_playToken:I = 0x2

.field static final blacklist TRANSACTION_setPlayer:I = 0x7

.field static final blacklist TRANSACTION_startContinuousFeedbackForToken:I = 0x4

.field static final blacklist TRANSACTION_stopContinuousFeedbackForToken:I = 0x6


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/multisensory/IMultisensoryService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 70
    const-string v0, "android.os.multisensory.IMultisensoryService"

    invoke-virtual {p0, p0, v0}, Landroid/os/multisensory/IMultisensoryService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 74
    iput-object p1, p0, Landroid/os/multisensory/IMultisensoryService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 72
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/multisensory/IMultisensoryService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_0
    const-string v0, "android.os.multisensory.IMultisensoryService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    instance-of v1, v0, Landroid/os/multisensory/IMultisensoryService;

    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Landroid/os/multisensory/IMultisensoryService;

    return-object v0

    .line 95
    :cond_1
    new-instance v0, Landroid/os/multisensory/IMultisensoryService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/multisensory/IMultisensoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :pswitch_0
    const-string/jumbo p0, "setPlayer"

    return-object p0

    .line 124
    :pswitch_1
    const-string/jumbo p0, "stopContinuousFeedbackForToken"

    return-object p0

    .line 120
    :pswitch_2
    const-string/jumbo p0, "modifyContinuousFeedbackForToken"

    return-object p0

    .line 116
    :pswitch_3
    const-string/jumbo p0, "startContinuousFeedbackForToken"

    return-object p0

    .line 112
    :pswitch_4
    const-string/jumbo p0, "openContinuousFeedbackForToken"

    return-object p0

    .line 108
    :pswitch_5
    const-string/jumbo p0, "playToken"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 139
    invoke-static {p1}, Landroid/os/multisensory/IMultisensoryService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 144
    const-string v1, "android.os.multisensory.IMultisensoryService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 200
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 193
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/multisensory/IMultisensoryPlayer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/multisensory/IMultisensoryPlayer;

    move-result-object p1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 195
    invoke-virtual {p0, p1}, Landroid/os/multisensory/IMultisensoryService$Stub;->setPlayer(Landroid/os/multisensory/IMultisensoryPlayer;)V

    goto :goto_0

    .line 185
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    invoke-virtual {p0, p1}, Landroid/os/multisensory/IMultisensoryService$Stub;->stopContinuousFeedbackForToken(I)V

    goto :goto_0

    .line 175
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 177
    sget-object p3, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p3

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 179
    invoke-virtual {p0, p1, p3}, Landroid/os/multisensory/IMultisensoryService$Stub;->modifyContinuousFeedbackForToken(ILjava/util/List;)V

    goto :goto_0

    .line 167
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 169
    invoke-virtual {p0, p1}, Landroid/os/multisensory/IMultisensoryService$Stub;->startContinuousFeedbackForToken(I)V

    goto :goto_0

    .line 159
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 161
    invoke-virtual {p0, p1}, Landroid/os/multisensory/IMultisensoryService$Stub;->openContinuousFeedbackForToken(I)V

    goto :goto_0

    .line 151
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 153
    invoke-virtual {p0, p1}, Landroid/os/multisensory/IMultisensoryService$Stub;->playToken(I)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected blacklist setPlayer_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 318
    iget-object p0, p0, Landroid/os/multisensory/IMultisensoryService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/multisensory/IMultisensoryService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/multisensory/IMultisensoryService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.REMOTE_MULTISENSORY_PLAYBACK"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
