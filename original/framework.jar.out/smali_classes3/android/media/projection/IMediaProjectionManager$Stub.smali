.class public abstract Landroid/media/projection/IMediaProjectionManager$Stub;
.super Landroid/os/Binder;
.source "IMediaProjectionManager.java"

# interfaces
.implements Landroid/media/projection/IMediaProjectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/IMediaProjectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/IMediaProjectionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.projection.IMediaProjectionManager"

.field static final greylist-max-o TRANSACTION_addCallback:I = 0x9

.field static final greylist-max-o TRANSACTION_createProjection:I = 0x2

.field static final blacklist TRANSACTION_createProjectionForAppContent:I = 0xc

.field static final greylist-max-o TRANSACTION_getActiveProjectionInfo:I = 0x6

.field static final blacklist TRANSACTION_getProjection:I = 0x3

.field static final greylist-max-o TRANSACTION_hasProjectionPermission:I = 0x1

.field static final blacklist TRANSACTION_isCurrentProjection:I = 0x4

.field static final blacklist TRANSACTION_notifyActiveProjectionCapturedContentVisibilityChanged:I = 0x8

.field static final blacklist TRANSACTION_notifyAppSelectorDisplayed:I = 0x11

.field static final blacklist TRANSACTION_notifyCaptureBoundsChanged:I = 0x13

.field static final blacklist TRANSACTION_notifyPermissionRequestCancelled:I = 0x10

.field static final blacklist TRANSACTION_notifyPermissionRequestDisplayed:I = 0xf

.field static final blacklist TRANSACTION_notifyPermissionRequestInitiated:I = 0xe

.field static final blacklist TRANSACTION_notifyWindowingModeChanged:I = 0x12

.field static final greylist-max-o TRANSACTION_removeCallback:I = 0xa

.field static final blacklist TRANSACTION_requestConsentForInvalidProjection:I = 0x5

.field static final blacklist TRANSACTION_setContentRecordingSession:I = 0xb

.field static final blacklist TRANSACTION_setUserReviewGrantedConsentResult:I = 0xd

.field static final greylist-max-o TRANSACTION_stopActiveProjection:I = 0x7


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/projection/IMediaProjectionManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 201
    const-string v0, "android.media.projection.IMediaProjectionManager"

    invoke-virtual {p0, p0, v0}, Landroid/media/projection/IMediaProjectionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 203
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 222
    :cond_0
    const-string v0, "android.media.projection.IMediaProjectionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    instance-of v1, v0, Landroid/media/projection/IMediaProjectionManager;

    if-eqz v1, :cond_1

    .line 224
    check-cast v0, Landroid/media/projection/IMediaProjectionManager;

    return-object v0

    .line 226
    :cond_1
    new-instance v0, Landroid/media/projection/IMediaProjectionManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/projection/IMediaProjectionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 311
    :pswitch_0
    const-string/jumbo p0, "notifyCaptureBoundsChanged"

    return-object p0

    .line 307
    :pswitch_1
    const-string/jumbo p0, "notifyWindowingModeChanged"

    return-object p0

    .line 303
    :pswitch_2
    const-string/jumbo p0, "notifyAppSelectorDisplayed"

    return-object p0

    .line 299
    :pswitch_3
    const-string/jumbo p0, "notifyPermissionRequestCancelled"

    return-object p0

    .line 295
    :pswitch_4
    const-string/jumbo p0, "notifyPermissionRequestDisplayed"

    return-object p0

    .line 291
    :pswitch_5
    const-string/jumbo p0, "notifyPermissionRequestInitiated"

    return-object p0

    .line 287
    :pswitch_6
    const-string/jumbo p0, "setUserReviewGrantedConsentResult"

    return-object p0

    .line 283
    :pswitch_7
    const-string p0, "createProjectionForAppContent"

    return-object p0

    .line 279
    :pswitch_8
    const-string/jumbo p0, "setContentRecordingSession"

    return-object p0

    .line 275
    :pswitch_9
    const-string/jumbo p0, "removeCallback"

    return-object p0

    .line 271
    :pswitch_a
    const-string p0, "addCallback"

    return-object p0

    .line 267
    :pswitch_b
    const-string/jumbo p0, "notifyActiveProjectionCapturedContentVisibilityChanged"

    return-object p0

    .line 263
    :pswitch_c
    const-string/jumbo p0, "stopActiveProjection"

    return-object p0

    .line 259
    :pswitch_d
    const-string p0, "getActiveProjectionInfo"

    return-object p0

    .line 255
    :pswitch_e
    const-string/jumbo p0, "requestConsentForInvalidProjection"

    return-object p0

    .line 251
    :pswitch_f
    const-string/jumbo p0, "isCurrentProjection"

    return-object p0

    .line 247
    :pswitch_10
    const-string p0, "getProjection"

    return-object p0

    .line 243
    :pswitch_11
    const-string p0, "createProjection"

    return-object p0

    .line 239
    :pswitch_12
    const-string/jumbo p0, "hasProjectionPermission"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected blacklist addCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1013
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist createProjectionForAppContent_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1024
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getActiveProjectionInfo_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 998
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getProjection_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 983
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 322
    invoke-static {p1}, Landroid/media/projection/IMediaProjectionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist isCurrentProjection_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 988
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist notifyActiveProjectionCapturedContentVisibilityChanged_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1008
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist notifyAppSelectorDisplayed_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1049
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist notifyCaptureBoundsChanged_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1059
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist notifyPermissionRequestCancelled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1044
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist notifyPermissionRequestDisplayed_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1039
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist notifyPermissionRequestInitiated_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1034
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist notifyWindowingModeChanged_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1054
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 327
    const-string v1, "android.media.projection.IMediaProjectionManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 539
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 528
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 532
    sget-object p4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 534
    invoke-virtual {p0, p1, p3, p4}, Landroid/media/projection/IMediaProjectionManager$Stub;->notifyCaptureBoundsChanged(IILandroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 516
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 522
    invoke-virtual {p0, p1, p3, p4}, Landroid/media/projection/IMediaProjectionManager$Stub;->notifyWindowingModeChanged(III)V

    goto/16 :goto_0

    .line 508
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 510
    invoke-virtual {p0, p1}, Landroid/media/projection/IMediaProjectionManager$Stub;->notifyAppSelectorDisplayed(I)V

    goto/16 :goto_0

    .line 500
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 502
    invoke-virtual {p0, p1}, Landroid/media/projection/IMediaProjectionManager$Stub;->notifyPermissionRequestCancelled(I)V

    goto/16 :goto_0

    .line 492
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 494
    invoke-virtual {p0, p1}, Landroid/media/projection/IMediaProjectionManager$Stub;->notifyPermissionRequestDisplayed(I)V

    goto/16 :goto_0

    .line 482
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 486
    invoke-virtual {p0, p1, p3}, Landroid/media/projection/IMediaProjectionManager$Stub;->notifyPermissionRequestInitiated(II)V

    goto/16 :goto_0

    .line 471
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object p4

    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 475
    invoke-virtual {p0, p1, p4}, Landroid/media/projection/IMediaProjectionManager$Stub;->setUserReviewGrantedConsentResult(ILandroid/media/projection/IMediaProjection;)V

    .line 476
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 451
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/projection/IAppContentProjectionSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IAppContentProjectionSession;

    move-result-object v4

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IAppContentProjectionCallback;

    move-result-object v7

    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 463
    invoke-virtual/range {v1 .. v7}, Landroid/media/projection/IMediaProjectionManager$Stub;->createProjectionForAppContent(ILjava/lang/String;Landroid/media/projection/IAppContentProjectionSession;IZLandroid/media/projection/IAppContentProjectionCallback;)Landroid/media/projection/IMediaProjection;

    move-result-object p0

    .line 464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_8
    move-object v1, p0

    .line 439
    sget-object p0, Landroid/view/ContentRecordingSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ContentRecordingSession;

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object p1

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 443
    invoke-virtual {v1, p0, p1}, Landroid/media/projection/IMediaProjectionManager$Stub;->setContentRecordingSession(Landroid/view/ContentRecordingSession;Landroid/media/projection/IMediaProjection;)Z

    move-result p0

    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_9
    move-object v1, p0

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/media/projection/IMediaProjectionWatcherCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionWatcherCallback;

    move-result-object p0

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 432
    invoke-virtual {v1, p0}, Landroid/media/projection/IMediaProjectionManager$Stub;->removeCallback(Landroid/media/projection/IMediaProjectionWatcherCallback;)V

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_a
    move-object v1, p0

    .line 420
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/media/projection/IMediaProjectionWatcherCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionWatcherCallback;

    move-result-object p0

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 422
    invoke-virtual {v1, p0}, Landroid/media/projection/IMediaProjectionManager$Stub;->addCallback(Landroid/media/projection/IMediaProjectionWatcherCallback;)Landroid/media/projection/MediaProjectionInfo;

    move-result-object p0

    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_b
    move-object v1, p0

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 413
    invoke-virtual {v1, p0}, Landroid/media/projection/IMediaProjectionManager$Stub;->notifyActiveProjectionCapturedContentVisibilityChanged(Z)V

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c
    move-object v1, p0

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 404
    invoke-virtual {v1, p0}, Landroid/media/projection/IMediaProjectionManager$Stub;->stopActiveProjection(I)V

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d
    move-object v1, p0

    .line 394
    invoke-virtual {v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->getActiveProjectionInfo()Landroid/media/projection/MediaProjectionInfo;

    move-result-object p0

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_e
    move-object v1, p0

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object p0

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 388
    invoke-virtual {v1, p0}, Landroid/media/projection/IMediaProjectionManager$Stub;->requestConsentForInvalidProjection(Landroid/media/projection/IMediaProjection;)V

    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_f
    move-object v1, p0

    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object p0

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 378
    invoke-virtual {v1, p0}, Landroid/media/projection/IMediaProjectionManager$Stub;->isCurrentProjection(Landroid/media/projection/IMediaProjection;)Z

    move-result p0

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_10
    move-object v1, p0

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 368
    invoke-virtual {v1, p0, p1}, Landroid/media/projection/IMediaProjectionManager$Stub;->getProjection(ILjava/lang/String;)Landroid/media/projection/IMediaProjection;

    move-result-object p0

    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_11
    move-object v1, p0

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 356
    invoke-virtual/range {v1 .. v6}, Landroid/media/projection/IMediaProjectionManager$Stub;->createProjection(ILjava/lang/String;IZI)Landroid/media/projection/IMediaProjection;

    move-result-object p0

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_12
    move-object v1, p0

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 338
    invoke-virtual {v1, p0, p1}, Landroid/media/projection/IMediaProjectionManager$Stub;->hasProjectionPermission(ILjava/lang/String;)Z

    move-result p0

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected blacklist requestConsentForInvalidProjection_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 993
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setContentRecordingSession_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1019
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setUserReviewGrantedConsentResult_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1029
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist stopActiveProjection_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1003
    iget-object p0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
