.class public final Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;
.super Ljava/lang/Object;
.source "InsightSurfaceClientInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "InsightSrfcClientInfo"


# instance fields
.field private final blacklist mBackgroundColor:Landroid/graphics/Color;

.field private final blacklist mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

.field private final blacklist mConfiguration:Landroid/content/res/Configuration;

.field private final blacklist mDisplayId:I

.field private final blacklist mId:Ljava/util/UUID;

.field private final blacklist mMeasureSpecHeight:I

.field private final blacklist mMeasureSpecWidth:I

.field private final blacklist mNestedScrollAxes:I

.field private final blacklist mNestedScrollAxisLocked:Z

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mShouldBlur:Z

.field private final blacklist mThemeResourceId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 438
    new-instance v0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo$1;

    invoke-direct {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mId:Ljava/util/UUID;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mDisplayId:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mMeasureSpecWidth:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mMeasureSpecHeight:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mBackgroundColor:Landroid/graphics/Color;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mNestedScrollAxes:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mNestedScrollAxisLocked:Z

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mShouldBlur:Z

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mThemeResourceId:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mPackageName:Ljava/lang/String;

    .line 123
    const-class v0, Landroid/content/res/Configuration;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/content/res/Configuration;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iput-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mConfiguration:Landroid/content/res/Configuration;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/UUID;IIILandroid/graphics/Color;IZZILjava/lang/String;Landroid/content/res/Configuration;Landroid/service/personalcontext/embedded/IInsightSurfaceClient;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mId:Ljava/util/UUID;

    .line 99
    iput p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mDisplayId:I

    .line 100
    iput p3, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mMeasureSpecWidth:I

    .line 101
    iput p4, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mMeasureSpecHeight:I

    .line 102
    iput-object p5, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mBackgroundColor:Landroid/graphics/Color;

    .line 103
    iput p6, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mNestedScrollAxes:I

    .line 104
    iput-boolean p7, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mNestedScrollAxisLocked:Z

    .line 105
    iput-boolean p8, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mShouldBlur:Z

    .line 106
    iput-object p10, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mPackageName:Ljava/lang/String;

    .line 107
    iput p9, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mThemeResourceId:I

    .line 108
    iput-object p11, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mConfiguration:Landroid/content/res/Configuration;

    .line 109
    iput-object p12, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    return-void
.end method


# virtual methods
.method public blacklist createInfoFromUpdate(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;)Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;
    .locals 13

    .line 414
    new-instance v0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    iget-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mId:Ljava/util/UUID;

    iget v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mDisplayId:I

    .line 417
    const-string v3, "key_measure_spec_width"

    invoke-virtual {p1, v3}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getMeasureSpecWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mMeasureSpecWidth:I

    .line 419
    :goto_0
    const-string v4, "key_measure_spec_height"

    invoke-virtual {p1, v4}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 420
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getMeasureSpecHeight()I

    move-result v4

    goto :goto_1

    :cond_1
    iget v4, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mMeasureSpecHeight:I

    .line 421
    :goto_1
    const-string v5, "key_background_color"

    invoke-virtual {p1, v5}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 422
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getBackgroundColor()Landroid/graphics/Color;

    move-result-object v5

    goto :goto_2

    :cond_2
    iget-object v5, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mBackgroundColor:Landroid/graphics/Color;

    .line 423
    :goto_2
    const-string v6, "key_nested_scroll_axes"

    invoke-virtual {p1, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 424
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getNestedScrollAxes()I

    move-result v6

    goto :goto_3

    :cond_3
    iget v6, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mNestedScrollAxes:I

    .line 425
    :goto_3
    const-string v7, "key_nested_scroll_axis_locked"

    invoke-virtual {p1, v7}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 426
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->isNestedScrollAxisLocked()Z

    move-result v7

    goto :goto_4

    :cond_4
    iget-boolean v7, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mNestedScrollAxisLocked:Z

    .line 427
    :goto_4
    const-string v8, "key_should_blur"

    invoke-virtual {p1, v8}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 428
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->shouldBlur()Z

    move-result v8

    goto :goto_5

    :cond_5
    iget-boolean v8, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mShouldBlur:Z

    .line 429
    :goto_5
    const-string v9, "key_theme_resource_name"

    invoke-virtual {p1, v9}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 430
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getThemeResourceId()I

    move-result v9

    goto :goto_6

    :cond_6
    iget v9, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mThemeResourceId:I

    :goto_6
    iget-object v10, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mPackageName:Ljava/lang/String;

    .line 432
    const-string v11, "key_configuration"

    invoke-virtual {p1, v11}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 433
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mConfiguration:Landroid/content/res/Configuration;

    :goto_7
    move-object v11, p1

    iget-object v12, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    invoke-direct/range {v0 .. v12}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;-><init>(Ljava/util/UUID;IIILandroid/graphics/Color;IZZILjava/lang/String;Landroid/content/res/Configuration;Landroid/service/personalcontext/embedded/IInsightSurfaceClient;)V

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getBackgroundColor()Landroid/graphics/Color;
    .locals 0

    .line 173
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mBackgroundColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public blacklist getClient()Landroid/service/personalcontext/embedded/IInsightSurfaceClient;
    .locals 0

    .line 270
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    return-object p0
.end method

.method public whitelist getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 258
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mConfiguration:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public whitelist getDisplayId()I
    .locals 0

    .line 145
    iget p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mDisplayId:I

    return p0
.end method

.method public whitelist getId()Ljava/util/UUID;
    .locals 0

    .line 135
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mId:Ljava/util/UUID;

    return-object p0
.end method

.method public whitelist getMeasureSpecHeight()I
    .locals 0

    .line 163
    iget p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mMeasureSpecHeight:I

    return p0
.end method

.method public whitelist getMeasureSpecWidth()I
    .locals 0

    .line 154
    iget p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mMeasureSpecWidth:I

    return p0
.end method

.method public whitelist getNestedScrollAxes()I
    .locals 0

    .line 184
    iget p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mNestedScrollAxes:I

    return p0
.end method

.method public whitelist getNestedScrollAxisLocked()Z
    .locals 0

    .line 197
    iget-boolean p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mNestedScrollAxisLocked:Z

    return p0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getThemeResourceId()I
    .locals 0

    .line 240
    iget p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mThemeResourceId:I

    return p0
.end method

.method public whitelist onReceiveInsight(Landroid/service/personalcontext/insight/ContextInsight;)V
    .locals 1

    .line 362
    :try_start_0
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    new-instance v0, Landroid/service/personalcontext/insight/ContextInsightWrapper;

    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ContextInsight;->copyWithoutHints()Landroid/service/personalcontext/insight/ContextInsight;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/service/personalcontext/insight/ContextInsightWrapper;-><init>(Landroid/service/personalcontext/insight/ContextInsight;)V

    invoke-interface {p0, v0}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient;->onReceiveInsight(Landroid/service/personalcontext/insight/ContextInsightWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 364
    const-string p1, "InsightSrfcClientInfo"

    const-string v0, "Error sending insight to client"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist onRegistered()V
    .locals 2

    .line 345
    :try_start_0
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    invoke-interface {p0}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient;->onRegistered()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 347
    const-string v0, "InsightSrfcClientInfo"

    const-string v1, "Error calling onRegistered"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist onSizeChanged(II)V
    .locals 0

    .line 378
    :try_start_0
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    invoke-interface {p0, p1, p2}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient;->onSizeChanged(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 380
    const-string p1, "InsightSrfcClientInfo"

    const-string p2, "Error sending insight to client"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist onSurfaceCreated(Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/IInsightSurfaceSession;)V
    .locals 0

    .line 285
    :try_start_0
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    invoke-interface {p0, p1, p2}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient;->onSurfaceCreated(Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/IInsightSurfaceSession;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 287
    const-string p1, "InsightSrfcClientInfo"

    const-string p2, "Error creating SurfacePackage"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist onSurfaceReleased(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 1

    .line 317
    :try_start_0
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    invoke-interface {p0, p1}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient;->onSurfaceReleased(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 319
    const-string p1, "InsightSrfcClientInfo"

    const-string v0, "Error releasing SurfacePackage"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist onSurfaceUpdated(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 1

    .line 301
    :try_start_0
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    invoke-interface {p0, p1}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient;->onSurfaceUpdated(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 303
    const-string p1, "InsightSrfcClientInfo"

    const-string v0, "Error updating SurfacePackage"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist onVisualizationError(I)V
    .locals 1

    .line 331
    :try_start_0
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    invoke-interface {p0, p1}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient;->onVisualizationError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 333
    const-string p1, "InsightSrfcClientInfo"

    const-string v0, "Error calling onVisualizationError"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist shouldBlur()Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mShouldBlur:Z

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 392
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 393
    iget v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    iget v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mMeasureSpecWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    iget v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mMeasureSpecHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mBackgroundColor:Landroid/graphics/Color;

    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    iget v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mNestedScrollAxes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    iget-boolean v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mNestedScrollAxisLocked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 399
    iget-boolean v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mShouldBlur:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 400
    iget v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mThemeResourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 403
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method
