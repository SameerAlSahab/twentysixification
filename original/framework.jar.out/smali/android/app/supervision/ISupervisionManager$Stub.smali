.class public abstract Landroid/app/supervision/ISupervisionManager$Stub;
.super Landroid/os/Binder;
.source "ISupervisionManager.java"

# interfaces
.implements Landroid/app/supervision/ISupervisionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/supervision/ISupervisionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/supervision/ISupervisionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_canLaunchPinRecovery:I = 0xd

.field static final blacklist TRANSACTION_createConfirmSupervisionCredentialsIntent:I = 0x1

.field static final blacklist TRANSACTION_getActiveSupervisionAppPackage:I = 0x4

.field static final blacklist TRANSACTION_getPolicies:I = 0xb

.field static final blacklist TRANSACTION_getSupervisionRecoveryInfo:I = 0x7

.field static final blacklist TRANSACTION_getUsersThatRequirePlatformCredential:I = 0x10

.field static final blacklist TRANSACTION_hasSupervisionCredentials:I = 0x8

.field static final blacklist TRANSACTION_hasValidRecoveryMethod:I = 0xf

.field static final blacklist TRANSACTION_isSupervisionEnabledForUser:I = 0x2

.field static final blacklist TRANSACTION_querySupervisionApprovalActivities:I = 0xe

.field static final blacklist TRANSACTION_registerSupervisionListener:I = 0x9

.field static final blacklist TRANSACTION_setPolicy:I = 0xc

.field static final blacklist TRANSACTION_setShouldAllowBypassingSupervisionRoleQualification:I = 0x11

.field static final blacklist TRANSACTION_setSupervisionEnabledForUser:I = 0x3

.field static final blacklist TRANSACTION_setSupervisionRecoveryInfo:I = 0x6

.field static final blacklist TRANSACTION_shouldAllowBypassingSupervisionRoleQualification:I = 0x5

.field static final blacklist TRANSACTION_unregisterSupervisionListener:I = 0xa


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 93
    const-string v0, "android.app.supervision.ISupervisionManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/supervision/ISupervisionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/supervision/ISupervisionManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    const-string v0, "android.app.supervision.ISupervisionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    instance-of v1, v0, Landroid/app/supervision/ISupervisionManager;

    if-eqz v1, :cond_1

    .line 106
    check-cast v0, Landroid/app/supervision/ISupervisionManager;

    return-object v0

    .line 108
    :cond_1
    new-instance v0, Landroid/app/supervision/ISupervisionManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/supervision/ISupervisionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :pswitch_0
    const-string/jumbo p0, "setShouldAllowBypassingSupervisionRoleQualification"

    return-object p0

    .line 181
    :pswitch_1
    const-string p0, "getUsersThatRequirePlatformCredential"

    return-object p0

    .line 177
    :pswitch_2
    const-string p0, "hasValidRecoveryMethod"

    return-object p0

    .line 173
    :pswitch_3
    const-string/jumbo p0, "querySupervisionApprovalActivities"

    return-object p0

    .line 169
    :pswitch_4
    const-string p0, "canLaunchPinRecovery"

    return-object p0

    .line 165
    :pswitch_5
    const-string/jumbo p0, "setPolicy"

    return-object p0

    .line 161
    :pswitch_6
    const-string p0, "getPolicies"

    return-object p0

    .line 157
    :pswitch_7
    const-string/jumbo p0, "unregisterSupervisionListener"

    return-object p0

    .line 153
    :pswitch_8
    const-string/jumbo p0, "registerSupervisionListener"

    return-object p0

    .line 149
    :pswitch_9
    const-string p0, "hasSupervisionCredentials"

    return-object p0

    .line 145
    :pswitch_a
    const-string p0, "getSupervisionRecoveryInfo"

    return-object p0

    .line 141
    :pswitch_b
    const-string/jumbo p0, "setSupervisionRecoveryInfo"

    return-object p0

    .line 137
    :pswitch_c
    const-string/jumbo p0, "shouldAllowBypassingSupervisionRoleQualification"

    return-object p0

    .line 133
    :pswitch_d
    const-string p0, "getActiveSupervisionAppPackage"

    return-object p0

    .line 129
    :pswitch_e
    const-string/jumbo p0, "setSupervisionEnabledForUser"

    return-object p0

    .line 125
    :pswitch_f
    const-string/jumbo p0, "isSupervisionEnabledForUser"

    return-object p0

    .line 121
    :pswitch_10
    const-string p0, "createConfirmSupervisionCredentialsIntent"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 196
    invoke-static {p1}, Landroid/app/supervision/ISupervisionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 201
    const-string v1, "android.app.supervision.ISupervisionManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 362
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 354
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 356
    invoke-virtual {p0, p1}, Landroid/app/supervision/ISupervisionManager$Stub;->setShouldAllowBypassingSupervisionRoleQualification(Z)V

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 346
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/supervision/ISupervisionManager$Stub;->getUsersThatRequirePlatformCredential()Ljava/util/List;

    move-result-object p0

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 337
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 339
    invoke-virtual {p0, p1}, Landroid/app/supervision/ISupervisionManager$Stub;->hasValidRecoveryMethod(I)Z

    move-result p0

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 327
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 329
    invoke-virtual {p0, p1}, Landroid/app/supervision/ISupervisionManager$Stub;->querySupervisionApprovalActivities(I)Ljava/util/List;

    move-result-object p0

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 317
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 319
    invoke-virtual {p0, p1}, Landroid/app/supervision/ISupervisionManager$Stub;->canLaunchPinRecovery(I)Z

    move-result p0

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 306
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 308
    sget-object p4, Landroid/app/supervision/Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/supervision/Policy;

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 310
    invoke-virtual {p0, p1, p4}, Landroid/app/supervision/ISupervisionManager$Stub;->setPolicy(ILandroid/app/supervision/Policy;)V

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 296
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 298
    invoke-virtual {p0, p1}, Landroid/app/supervision/ISupervisionManager$Stub;->getPolicies(I)Ljava/util/List;

    move-result-object p0

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 288
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/supervision/ISupervisionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/supervision/ISupervisionListener;

    move-result-object p1

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 290
    invoke-virtual {p0, p1}, Landroid/app/supervision/ISupervisionManager$Stub;->unregisterSupervisionListener(Landroid/app/supervision/ISupervisionListener;)V

    goto/16 :goto_0

    .line 278
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/app/supervision/ISupervisionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/supervision/ISupervisionListener;

    move-result-object p3

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 282
    invoke-virtual {p0, p1, p3}, Landroid/app/supervision/ISupervisionManager$Stub;->registerSupervisionListener(ILandroid/app/supervision/ISupervisionListener;)V

    goto/16 :goto_0

    .line 270
    :pswitch_9
    invoke-virtual {p0}, Landroid/app/supervision/ISupervisionManager$Stub;->hasSupervisionCredentials()Z

    move-result p0

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 263
    :pswitch_a
    invoke-virtual {p0}, Landroid/app/supervision/ISupervisionManager$Stub;->getSupervisionRecoveryInfo()Landroid/app/supervision/SupervisionRecoveryInfo;

    move-result-object p0

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 256
    :pswitch_b
    sget-object p1, Landroid/app/supervision/SupervisionRecoveryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/supervision/SupervisionRecoveryInfo;

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 258
    invoke-virtual {p0, p1}, Landroid/app/supervision/ISupervisionManager$Stub;->setSupervisionRecoveryInfo(Landroid/app/supervision/SupervisionRecoveryInfo;)V

    goto :goto_0

    .line 248
    :pswitch_c
    invoke-virtual {p0}, Landroid/app/supervision/ISupervisionManager$Stub;->shouldAllowBypassingSupervisionRoleQualification()Z

    move-result p0

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 239
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 241
    invoke-virtual {p0, p1}, Landroid/app/supervision/ISupervisionManager$Stub;->getActiveSupervisionAppPackage(I)Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 232
    invoke-virtual {p0, p1, p4}, Landroid/app/supervision/ISupervisionManager$Stub;->setSupervisionEnabledForUser(IZ)V

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 218
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 220
    invoke-virtual {p0, p1}, Landroid/app/supervision/ISupervisionManager$Stub;->isSupervisionEnabledForUser(I)Z

    move-result p0

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 208
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-virtual {p0, p1}, Landroid/app/supervision/ISupervisionManager$Stub;->createConfirmSupervisionCredentialsIntent(I)Landroid/content/Intent;

    move-result-object p0

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
