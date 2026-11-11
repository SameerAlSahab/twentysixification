.class public final Lcom/android/internal/protolog/AutoClosableProtoInputStream;
.super Ljava/lang/Object;
.source "AutoClosableProtoInputStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final blacklist mFileInputStream:Ljava/io/FileInputStream;

.field private final blacklist mProtoInputStream:Landroid/util/proto/ProtoInputStream;


# direct methods
.method public constructor blacklist <init>(Ljava/io/FileInputStream;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/proto/ProtoInputStream;

    invoke-direct {v0, p1}, Landroid/util/proto/ProtoInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->mProtoInputStream:Landroid/util/proto/ProtoInputStream;

    .line 34
    iput-object p1, p0, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->mFileInputStream:Ljava/io/FileInputStream;

    return-void
.end method

.method public constructor blacklist <init>([B)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/util/proto/ProtoInputStream;

    invoke-direct {v0, p1}, Landroid/util/proto/ProtoInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->mProtoInputStream:Landroid/util/proto/ProtoInputStream;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->mFileInputStream:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->mFileInputStream:Ljava/io/FileInputStream;

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    :cond_0
    return-void
.end method

.method public blacklist get()Landroid/util/proto/ProtoInputStream;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->mProtoInputStream:Landroid/util/proto/ProtoInputStream;

    return-object p0
.end method
