.class public abstract Landroid/service/personalcontext/IPersonalContextManager$Stub;
.super Landroid/os/Binder;
.source "IPersonalContextManager.java"

# interfaces
.implements Landroid/service/personalcontext/IPersonalContextManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/IPersonalContextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/IPersonalContextManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_isEnabled:I = 0xd

.field static final blacklist TRANSACTION_isPersonalContextModeEnabled:I = 0xa

.field static final blacklist TRANSACTION_mintToken:I = 0x6

.field static final blacklist TRANSACTION_publishInsight:I = 0x2

.field static final blacklist TRANSACTION_publishInsightSurfaceHints:I = 0x7

.field static final blacklist TRANSACTION_publishTriggeringHint:I = 0x1

.field static final blacklist TRANSACTION_registerInsightSurfaceClient:I = 0x4

.field static final blacklist TRANSACTION_reportEvent:I = 0x9

.field static final blacklist TRANSACTION_setEnabled:I = 0xc

.field static final blacklist TRANSACTION_setOperatingMode:I = 0xf

.field static final blacklist TRANSACTION_setPersonalContextModeEnabled:I = 0xb

.field static final blacklist TRANSACTION_showAttribution:I = 0x8

.field static final blacklist TRANSACTION_signHint:I = 0x3

.field static final blacklist TRANSACTION_unregisterInsightSurfaceClient:I = 0x5

.field static final blacklist TRANSACTION_updateEmbeddedClientInfo:I = 0xe


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/service/personalcontext/IPersonalContextManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 83
    const-string v0, "android.service.personalcontext.IPersonalContextManager"

    invoke-virtual {p0, p0, v0}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 87
    iput-object p1, p0, Landroid/service/personalcontext/IPersonalContextManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 85
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/IPersonalContextManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    const-string v0, "android.service.personalcontext.IPersonalContextManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    instance-of v1, v0, Landroid/service/personalcontext/IPersonalContextManager;

    if-eqz v1, :cond_1

    .line 106
    check-cast v0, Landroid/service/personalcontext/IPersonalContextManager;

    return-object v0

    .line 108
    :cond_1
    new-instance v0, Landroid/service/personalcontext/IPersonalContextManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/personalcontext/IPersonalContextManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 177
    :pswitch_0
    const-string/jumbo p0, "setOperatingMode"

    return-object p0

    .line 173
    :pswitch_1
    const-string/jumbo p0, "updateEmbeddedClientInfo"

    return-object p0

    .line 169
    :pswitch_2
    const-string p0, "isEnabled"

    return-object p0

    .line 165
    :pswitch_3
    const-string/jumbo p0, "setEnabled"

    return-object p0

    .line 161
    :pswitch_4
    const-string/jumbo p0, "setPersonalContextModeEnabled"

    return-object p0

    .line 157
    :pswitch_5
    const-string p0, "isPersonalContextModeEnabled"

    return-object p0

    .line 153
    :pswitch_6
    const-string/jumbo p0, "reportEvent"

    return-object p0

    .line 149
    :pswitch_7
    const-string/jumbo p0, "showAttribution"

    return-object p0

    .line 145
    :pswitch_8
    const-string/jumbo p0, "publishInsightSurfaceHints"

    return-object p0

    .line 141
    :pswitch_9
    const-string p0, "mintToken"

    return-object p0

    .line 137
    :pswitch_a
    const-string/jumbo p0, "unregisterInsightSurfaceClient"

    return-object p0

    .line 133
    :pswitch_b
    const-string/jumbo p0, "registerInsightSurfaceClient"

    return-object p0

    .line 129
    :pswitch_c
    const-string/jumbo p0, "signHint"

    return-object p0

    .line 125
    :pswitch_d
    const-string/jumbo p0, "publishInsight"

    return-object p0

    .line 121
    :pswitch_e
    const-string/jumbo p0, "publishTriggeringHint"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 188
    invoke-static {p1}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 193
    const-string v1, "android.service.personalcontext.IPersonalContextManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 362
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 353
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 357
    invoke-virtual {p0, p1, p3}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->setOperatingMode(II)V

    goto/16 :goto_0

    .line 341
    :pswitch_1
    sget-object p1, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    .line 343
    sget-object p3, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 347
    invoke-virtual {p0, p1, p3, p4}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->updateEmbeddedClientInfo(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;I)V

    goto/16 :goto_0

    .line 331
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 333
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->isEnabled(I)Z

    move-result p0

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 320
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 324
    invoke-virtual {p0, p1, p4}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->setEnabled(IZ)V

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 307
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 313
    invoke-virtual {p0, p1, p4, v1}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->setPersonalContextModeEnabled(Ljava/lang/String;IZ)V

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 295
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 299
    invoke-virtual {p0, p1, p4}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->isPersonalContextModeEnabled(Ljava/lang/String;I)Z

    move-result p0

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 285
    :pswitch_6
    sget-object p1, Landroid/service/personalcontext/insight/interaction/InsightEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/insight/interaction/InsightEvent;

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 289
    invoke-virtual {p0, p1, p3}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->reportEvent(Landroid/service/personalcontext/insight/interaction/InsightEvent;I)V

    goto/16 :goto_0

    .line 277
    :pswitch_7
    sget-object p1, Landroid/service/personalcontext/insight/ContextInsightWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/insight/ContextInsightWrapper;

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 279
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->showAttribution(Landroid/service/personalcontext/insight/ContextInsightWrapper;)V

    goto/16 :goto_0

    .line 265
    :pswitch_8
    sget-object p1, Landroid/service/personalcontext/hint/ContextHintWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 267
    sget-object p3, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 271
    invoke-virtual {p0, p1, p3, p4}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->publishInsightSurfaceHints(Ljava/util/List;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;I)V

    goto/16 :goto_0

    .line 257
    :pswitch_9
    invoke-virtual {p0}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->mintToken()Landroid/service/personalcontext/Token;

    move-result-object p0

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 248
    :pswitch_a
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 252
    invoke-virtual {p0, p1, p3}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->unregisterInsightSurfaceClient(Landroid/os/ParcelUuid;I)V

    goto :goto_0

    .line 238
    :pswitch_b
    sget-object p1, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    invoke-virtual {p0, p1, p3}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->registerInsightSurfaceClient(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;I)V

    goto :goto_0

    .line 226
    :pswitch_c
    sget-object p1, Landroid/service/personalcontext/hint/ContextHintWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/ContextHintWrapper;

    .line 228
    sget-object p4, Landroid/service/personalcontext/hint/ContextHintWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 230
    invoke-virtual {p0, p1, p4}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->signHint(Landroid/service/personalcontext/hint/ContextHintWrapper;Ljava/util/List;)Landroid/service/personalcontext/hint/PublishedContextHintWrapper;

    move-result-object p0

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 214
    :pswitch_d
    sget-object p1, Landroid/service/personalcontext/insight/ContextInsightWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 216
    sget-object p3, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/ParcelUuid;

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 220
    invoke-virtual {p0, p1, p3, p4}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->publishInsight(Ljava/util/List;Landroid/os/ParcelUuid;I)V

    goto :goto_0

    .line 200
    :pswitch_e
    sget-object p1, Landroid/service/personalcontext/hint/ContextHintWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 202
    sget-object p3, Landroid/service/personalcontext/RenderToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p3

    .line 204
    sget-object p4, Landroid/service/personalcontext/hint/ContextHintWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 208
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->publishTriggeringHint(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist publishInsightSurfaceHints_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 633
    iget-object p0, p0, Landroid/service/personalcontext/IPersonalContextManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.PERSONAL_CONTEXT_PUBLISH_HINTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist publishInsight_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 620
    iget-object p0, p0, Landroid/service/personalcontext/IPersonalContextManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.PERSONAL_CONTEXT_PUBLISH_INSIGHTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist publishTriggeringHint_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 615
    iget-object p0, p0, Landroid/service/personalcontext/IPersonalContextManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.PERSONAL_CONTEXT_PUBLISH_HINTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerInsightSurfaceClient_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 626
    iget-object p0, p0, Landroid/service/personalcontext/IPersonalContextManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.PERSONAL_CONTEXT_HOST_INSIGHT_SURFACE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 646
    iget-object p0, p0, Landroid/service/personalcontext/IPersonalContextManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.PERSONAL_CONTEXT_WRITE_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setOperatingMode_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 653
    iget-object p0, p0, Landroid/service/personalcontext/IPersonalContextManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CHANGE_PERSONAL_CONTEXT_OPERATING_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setPersonalContextModeEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 641
    iget-object p0, p0, Landroid/service/personalcontext/IPersonalContextManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CHANGE_PERSONAL_CONTEXT_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
