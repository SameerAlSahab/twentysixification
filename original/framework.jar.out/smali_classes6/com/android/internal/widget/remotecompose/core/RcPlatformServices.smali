.class public interface abstract Lcom/android/internal/widget/remotecompose/core/RcPlatformServices;
.super Ljava/lang/Object;
.source "RcPlatformServices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;,
        Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$LogCategory;,
        Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$RcPathArrayCreator;
    }
.end annotation


# static fields
.field public static final blacklist None:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$1;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$1;-><init>()V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices;->None:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices;

    return-void
.end method


# virtual methods
.method public abstract blacklist getImageHeight(Ljava/lang/Object;)I
.end method

.method public abstract blacklist getImageWidth(Ljava/lang/Object;)I
.end method

.method public abstract blacklist imageToByteArray(Ljava/lang/Object;)[B
.end method

.method public abstract blacklist isAlpha8Image(Ljava/lang/Object;)Z
.end method

.method public abstract blacklist log(Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$LogCategory;Ljava/lang/String;)V
.end method

.method public abstract blacklist parsePath(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract blacklist pathToFloatArray(Ljava/lang/Object;)[F
.end method
