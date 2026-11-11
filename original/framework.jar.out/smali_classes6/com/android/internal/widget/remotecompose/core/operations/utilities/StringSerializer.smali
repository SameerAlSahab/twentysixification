.class public Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;
.super Ljava/lang/Object;
.source "StringSerializer.java"


# instance fields
.field blacklist mBuffer:Ljava/lang/StringBuffer;

.field blacklist mIndentBuffer:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->mBuffer:Ljava/lang/StringBuffer;

    .line 25
    const-string v0, "                                                                      "

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->mIndentBuffer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist append(ILjava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->mIndentBuffer:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->mBuffer:Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public blacklist reset()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->mBuffer:Ljava/lang/StringBuffer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
