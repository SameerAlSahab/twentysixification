.class public interface abstract Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;
.super Ljava/lang/Object;
.source "BitmapLoader.java"


# static fields
.field public static final blacklist UNSUPPORTED:Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;->UNSUPPORTED:Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;

    return-void
.end method

.method public static synthetic blacklist lambda$static$0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance p0, Ljava/io/IOException;

    const-string v0, "BitmapLoader not supported"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract blacklist loadBitmap(Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
