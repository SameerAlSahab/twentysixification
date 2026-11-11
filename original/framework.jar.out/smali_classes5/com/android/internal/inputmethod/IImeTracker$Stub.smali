.class public abstract Lcom/android/internal/inputmethod/IImeTracker$Stub;
.super Landroid/os/Binder;
.source "IImeTracker.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IImeTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IImeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IImeTracker$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_finishTrackingPendingRequests:I = 0x9

.field static final blacklist TRANSACTION_onCancelled:I = 0x4

.field static final blacklist TRANSACTION_onDispatched:I = 0x7

.field static final blacklist TRANSACTION_onFailed:I = 0x3

.field static final blacklist TRANSACTION_onHidden:I = 0x6

.field static final blacklist TRANSACTION_onProgress:I = 0x2

.field static final blacklist TRANSACTION_onShown:I = 0x5

.field static final blacklist TRANSACTION_onStart:I = 0x1

.field static final blacklist TRANSACTION_waitUntilNoPendingRequests:I = 0x8


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/inputmethod/IImeTracker$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 119
    const-string v0, "com.android.internal.inputmethod.IImeTracker"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 123
    iput-object p1, p0, Lcom/android/internal/inputmethod/IImeTracker$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 121
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IImeTracker;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 140
    :cond_0
    const-string v0, "com.android.internal.inputmethod.IImeTracker"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    instance-of v1, v0, Lcom/android/internal/inputmethod/IImeTracker;

    if-eqz v1, :cond_1

    .line 142
    check-cast v0, Lcom/android/internal/inputmethod/IImeTracker;

    return-object v0

    .line 144
    :cond_1
    new-instance v0, Lcom/android/internal/inputmethod/IImeTracker$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/inputmethod/IImeTracker$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 189
    :pswitch_0
    const-string p0, "finishTrackingPendingRequests"

    return-object p0

    .line 185
    :pswitch_1
    const-string/jumbo p0, "waitUntilNoPendingRequests"

    return-object p0

    .line 181
    :pswitch_2
    const-string/jumbo p0, "onDispatched"

    return-object p0

    .line 177
    :pswitch_3
    const-string/jumbo p0, "onHidden"

    return-object p0

    .line 173
    :pswitch_4
    const-string/jumbo p0, "onShown"

    return-object p0

    .line 169
    :pswitch_5
    const-string/jumbo p0, "onCancelled"

    return-object p0

    .line 165
    :pswitch_6
    const-string/jumbo p0, "onFailed"

    return-object p0

    .line 161
    :pswitch_7
    const-string/jumbo p0, "onProgress"

    return-object p0

    .line 157
    :pswitch_8
    const-string/jumbo p0, "onStart"

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

.method protected blacklist finishTrackingPendingRequests_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 527
    iget-object p0, p0, Lcom/android/internal/inputmethod/IImeTracker$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.TEST_INPUT_METHOD"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 200
    invoke-static {p1}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v2, p2

    const/4 v13, 0x1

    if-lt p1, v13, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 205
    const-string v3, "com.android.internal.inputmethod.IImeTracker"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 309
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 302
    :pswitch_0
    sget-object v1, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/infra/AndroidFuture;

    .line 303
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 304
    invoke-virtual {p0, v1}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->finishTrackingPendingRequests(Lcom/android/internal/infra/AndroidFuture;)V

    goto/16 :goto_0

    .line 292
    :pswitch_1
    sget-object v1, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/infra/AndroidFuture;

    .line 294
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 295
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 296
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->waitUntilNoPendingRequests(Lcom/android/internal/infra/AndroidFuture;J)V

    goto/16 :goto_0

    .line 284
    :pswitch_2
    sget-object v1, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/ImeTracker$Token;

    .line 285
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 286
    invoke-virtual {p0, v1}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->onDispatched(Landroid/view/inputmethod/ImeTracker$Token;)V

    goto/16 :goto_0

    .line 276
    :pswitch_3
    sget-object v1, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/ImeTracker$Token;

    .line 277
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 278
    invoke-virtual {p0, v1}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V

    goto/16 :goto_0

    .line 268
    :pswitch_4
    sget-object v1, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/ImeTracker$Token;

    .line 269
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 270
    invoke-virtual {p0, v1}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->onShown(Landroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_0

    .line 258
    :pswitch_5
    sget-object v1, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/ImeTracker$Token;

    .line 260
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 261
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 262
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    goto :goto_0

    .line 248
    :pswitch_6
    sget-object v1, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/ImeTracker$Token;

    .line 250
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 251
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 252
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    goto :goto_0

    .line 238
    :pswitch_7
    sget-object v1, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/ImeTracker$Token;

    .line 240
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 241
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    goto :goto_0

    .line 212
    :pswitch_8
    sget-object v1, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/ImeTracker$Token;

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 232
    invoke-virtual/range {v0 .. v12}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->onStart(Landroid/view/inputmethod/ImeTracker$Token;IIIIZIIJJ)V

    :goto_0
    return v13

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

.method protected blacklist waitUntilNoPendingRequests_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 522
    iget-object p0, p0, Lcom/android/internal/inputmethod/IImeTracker$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.TEST_INPUT_METHOD"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
