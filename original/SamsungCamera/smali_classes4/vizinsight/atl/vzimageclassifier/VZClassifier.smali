.class public Lvizinsight/atl/vzimageclassifier/VZClassifier;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VZClassifier"

.field private static n_scene_detectors:I


# instance fields
.field private mode:I

.field private statusChangeListener:Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SceneDetectorJNI"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput v0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->n_scene_detectors:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;

    .line 6
    .line 7
    return-void
.end method

.method private callback(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;->onInitComplete(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "VZClassifier"

    .line 16
    .line 17
    const-string p1, "Callback dropped since statusChangeListener is NULL"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private native deinitJni()V
.end method

.method private native initJni(Ljava/lang/String;I)V
.end method


# virtual methods
.method public deinitialize()V
    .locals 1

    .line 1
    sget v0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->n_scene_detectors:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sput v0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->n_scene_detectors:I

    .line 6
    .line 7
    invoke-direct {p0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->deinitJni()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;

    .line 12
    .line 13
    return-void
.end method

.method public native getIdleTimeJni()I
.end method

.method public native getInitStatus()I
.end method

.method public native getSupportedSceneCategoryJni()[I
.end method

.method public native getTagsFromBufferJni(Ljava/nio/ByteBuffer;IIII)Ljava/lang/String;
.end method

.method public native getVersion()I
.end method

.method public initialize(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p2, p0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->mode:I

    .line 2
    .line 3
    sget v0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->n_scene_detectors:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput v0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->n_scene_detectors:I

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->initJni(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public native setSceneInfoJni(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V
.end method

.method public setVZStatusChangeListener(Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->getInitStatus()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_1
    invoke-interface {p0, p1}, Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;->onInitComplete(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
