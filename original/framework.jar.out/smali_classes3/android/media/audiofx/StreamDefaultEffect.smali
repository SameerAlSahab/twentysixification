.class public Landroid/media/audiofx/StreamDefaultEffect;
.super Landroid/media/audiofx/DefaultEffect;
.source "StreamDefaultEffect.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "StreamDefaultEffect-JAVA"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    const-string v0, "audioeffect_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/UUID;Ljava/util/UUID;II)V
    .locals 8

    .line 63
    invoke-direct {p0}, Landroid/media/audiofx/DefaultEffect;-><init>()V

    const/4 v0, 0x1

    .line 64
    new-array v7, v0, [I

    .line 65
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v4, p3

    move v5, p4

    .line 65
    invoke-direct/range {v1 .. v7}, Landroid/media/audiofx/StreamDefaultEffect;->native_setup(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[I)I

    move-result p0

    if-eqz p0, :cond_2

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error code "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " when initializing StreamDefaultEffect"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StreamDefaultEffect-JAVA"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x5

    if-eq p0, p2, :cond_1

    const/4 p2, -0x4

    if-eq p0, p2, :cond_0

    .line 81
    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0

    .line 75
    :cond_0
    const-string p0, "Stream usage, type uuid, or implementation uuid not supported."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 78
    :cond_1
    const-string p0, "Effect library not loaded"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x0

    .line 87
    aget p0, v7, p0

    iput p0, v1, Landroid/media/audiofx/StreamDefaultEffect;->mId:I

    return-void
.end method

.method private final native blacklist native_release(I)V
.end method

.method private final native blacklist native_setup(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[I)I
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Landroid/media/audiofx/StreamDefaultEffect;->release()V

    return-void
.end method

.method public blacklist release()V
    .locals 1

    .line 97
    iget v0, p0, Landroid/media/audiofx/StreamDefaultEffect;->mId:I

    invoke-direct {p0, v0}, Landroid/media/audiofx/StreamDefaultEffect;->native_release(I)V

    return-void
.end method
