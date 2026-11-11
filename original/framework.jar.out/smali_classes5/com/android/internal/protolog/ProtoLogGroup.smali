.class public Lcom/android/internal/protolog/ProtoLogGroup;
.super Ljava/lang/Object;
.source "ProtoLogGroup.java"

# interfaces
.implements Lcom/android/internal/protolog/common/IProtoLogGroup;


# instance fields
.field private blacklist mLogToLogcat:Z

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mTag:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p1}, Lcom/android/internal/protolog/ProtoLogGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/protolog/ProtoLogGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogGroup;->mName:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/android/internal/protolog/ProtoLogGroup;->mTag:Ljava/lang/String;

    .line 45
    iput-boolean p3, p0, Lcom/android/internal/protolog/ProtoLogGroup;->mLogToLogcat:Z

    return-void
.end method


# virtual methods
.method public blacklist getId()I
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogGroup;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public blacklist getTag()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogGroup;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist isEnabled()Z
    .locals 1

    .line 52
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ProtoLogGroup.isEnabled() should not be called"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public blacklist isLogToLogcat()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/android/internal/protolog/ProtoLogGroup;->mLogToLogcat:Z

    return p0
.end method

.method public blacklist name()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogGroup;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setLogToLogcat(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/android/internal/protolog/ProtoLogGroup;->mLogToLogcat:Z

    return-void
.end method
