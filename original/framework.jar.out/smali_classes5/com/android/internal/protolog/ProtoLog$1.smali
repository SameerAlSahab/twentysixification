.class Lcom/android/internal/protolog/ProtoLog$1;
.super Ljava/lang/Object;
.source "ProtoLog.java"

# interfaces
.implements Lcom/android/internal/protolog/common/IProtoLogGroup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/protolog/ProtoLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile blacklist mLogToLogcat:Z


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/android/internal/protolog/ProtoLog$1;->mLogToLogcat:Z

    return-void
.end method


# virtual methods
.method public blacklist getId()I
    .locals 2

    .line 366
    const-class p0, Lcom/android/internal/protolog/ProtoLog;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    .line 367
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    long-to-int p0, v0

    const v0, 0x7fffffff

    rem-int/2addr p0, v0

    return p0
.end method

.method public blacklist getTag()Ljava/lang/String;
    .locals 0

    .line 351
    const-string p0, "ProtoLog"

    return-object p0
.end method

.method public blacklist isEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isLogToLogcat()Z
    .locals 0

    .line 346
    iget-boolean p0, p0, Lcom/android/internal/protolog/ProtoLog$1;->mLogToLogcat:Z

    return p0
.end method

.method public blacklist name()Ljava/lang/String;
    .locals 0

    .line 361
    const-string p0, "ProtoLog"

    return-object p0
.end method

.method public blacklist setLogToLogcat(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/android/internal/protolog/ProtoLog$1;->mLogToLogcat:Z

    return-void
.end method
