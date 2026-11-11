.class public abstract Landroid/app/modes/IContextualModeManager$Stub;
.super Landroid/os/Binder;
.source "IContextualModeManager.java"

# interfaces
.implements Landroid/app/modes/IContextualModeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/modes/IContextualModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/modes/IContextualModeManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getModes:I = 0x4

.field static final blacklist TRANSACTION_isModeSyncEnabled:I = 0x2

.field static final blacklist TRANSACTION_isModeSyncSupported:I = 0x1

.field static final blacklist TRANSACTION_mutateModes:I = 0x5

.field static final blacklist TRANSACTION_registerModeListener:I = 0x8

.field static final blacklist TRANSACTION_registerModeSyncListener:I = 0x6

.field static final blacklist TRANSACTION_setModeSyncEnabled:I = 0x3

.field static final blacklist TRANSACTION_unregisterModeListener:I = 0x9

.field static final blacklist TRANSACTION_unregisterModeSyncListener:I = 0x7


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/modes/IContextualModeManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 75
    const-string v0, "android.app.modes.IContextualModeManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/modes/IContextualModeManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Landroid/app/modes/IContextualModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 77
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/modes/IContextualModeManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_0
    const-string v0, "android.app.modes.IContextualModeManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    instance-of v1, v0, Landroid/app/modes/IContextualModeManager;

    if-eqz v1, :cond_1

    .line 98
    check-cast v0, Landroid/app/modes/IContextualModeManager;

    return-object v0

    .line 100
    :cond_1
    new-instance v0, Landroid/app/modes/IContextualModeManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/modes/IContextualModeManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 145
    :pswitch_0
    const-string/jumbo p0, "unregisterModeListener"

    return-object p0

    .line 141
    :pswitch_1
    const-string/jumbo p0, "registerModeListener"

    return-object p0

    .line 137
    :pswitch_2
    const-string/jumbo p0, "unregisterModeSyncListener"

    return-object p0

    .line 133
    :pswitch_3
    const-string/jumbo p0, "registerModeSyncListener"

    return-object p0

    .line 129
    :pswitch_4
    const-string/jumbo p0, "mutateModes"

    return-object p0

    .line 125
    :pswitch_5
    const-string p0, "getModes"

    return-object p0

    .line 121
    :pswitch_6
    const-string/jumbo p0, "setModeSyncEnabled"

    return-object p0

    .line 117
    :pswitch_7
    const-string p0, "isModeSyncEnabled"

    return-object p0

    .line 113
    :pswitch_8
    const-string p0, "isModeSyncSupported"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist getModes_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 443
    iget-object p0, p0, Landroid/app/modes/IContextualModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/modes/IContextualModeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/modes/IContextualModeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_CONTEXTUAL_MODES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 156
    invoke-static {p1}, Landroid/app/modes/IContextualModeManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist mutateModes_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 448
    iget-object p0, p0, Landroid/app/modes/IContextualModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/modes/IContextualModeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/modes/IContextualModeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_CONTEXTUAL_MODES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
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

    .line 161
    const-string v1, "android.app.modes.IContextualModeManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 256
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 248
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/modes/IContextualModeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/modes/IContextualModeListener;

    move-result-object p1

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 250
    invoke-virtual {p0, p1}, Landroid/app/modes/IContextualModeManager$Stub;->unregisterModeListener(Landroid/app/modes/IContextualModeListener;)V

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 237
    :pswitch_1
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/app/modes/IContextualModeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/modes/IContextualModeListener;

    move-result-object p4

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 241
    invoke-virtual {p0, p1, p4}, Landroid/app/modes/IContextualModeManager$Stub;->registerModeListener(Landroid/os/UserHandle;Landroid/app/modes/IContextualModeListener;)V

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 228
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/modes/IContextualModeSyncListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/modes/IContextualModeSyncListener;

    move-result-object p1

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 230
    invoke-virtual {p0, p1}, Landroid/app/modes/IContextualModeManager$Stub;->unregisterModeSyncListener(Landroid/app/modes/IContextualModeSyncListener;)V

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 217
    :pswitch_3
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/app/modes/IContextualModeSyncListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/modes/IContextualModeSyncListener;

    move-result-object p4

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 221
    invoke-virtual {p0, p1, p4}, Landroid/app/modes/IContextualModeManager$Stub;->registerModeSyncListener(Landroid/os/UserHandle;Landroid/app/modes/IContextualModeSyncListener;)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 206
    :pswitch_4
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 208
    sget-object p4, Landroid/app/modes/ContextualModesMutation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/modes/ContextualModesMutation;

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-virtual {p0, p1, p4}, Landroid/app/modes/IContextualModeManager$Stub;->mutateModes(Landroid/os/UserHandle;Landroid/app/modes/ContextualModesMutation;)V

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 196
    :pswitch_5
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 198
    invoke-virtual {p0, p1}, Landroid/app/modes/IContextualModeManager$Stub;->getModes(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto :goto_0

    .line 185
    :pswitch_6
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    invoke-virtual {p0, p1, p4}, Landroid/app/modes/IContextualModeManager$Stub;->setModeSyncEnabled(Landroid/os/UserHandle;Z)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 175
    :pswitch_7
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 177
    invoke-virtual {p0, p1}, Landroid/app/modes/IContextualModeManager$Stub;->isModeSyncEnabled(Landroid/os/UserHandle;)Z

    move-result p0

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 167
    :pswitch_8
    invoke-virtual {p0}, Landroid/app/modes/IContextualModeManager$Stub;->isModeSyncSupported()Z

    move-result p0

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist registerModeListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 455
    iget-object p0, p0, Landroid/app/modes/IContextualModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/modes/IContextualModeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/modes/IContextualModeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_CONTEXTUAL_MODES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setModeSyncEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 438
    iget-object p0, p0, Landroid/app/modes/IContextualModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/modes/IContextualModeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/modes/IContextualModeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterModeListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 460
    iget-object p0, p0, Landroid/app/modes/IContextualModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/modes/IContextualModeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/modes/IContextualModeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_CONTEXTUAL_MODES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
