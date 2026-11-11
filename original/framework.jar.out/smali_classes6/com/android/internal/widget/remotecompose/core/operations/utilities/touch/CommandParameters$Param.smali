.class public Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;
.super Ljava/lang/Object;
.source "CommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field blacklist mDefaultBooleanValue:Z

.field blacklist mDefaultFloatValue:F

.field blacklist mDefaultIntValue:I

.field blacklist mId:B

.field blacklist mName:Ljava/lang/String;

.field blacklist mType:B


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;BB)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mName:Ljava/lang/String;

    .line 198
    iput-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mId:B

    .line 199
    iput-byte p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;BF)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mName:Ljava/lang/String;

    .line 211
    iput-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mId:B

    const/4 p1, 0x2

    .line 212
    iput-byte p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    .line 213
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mDefaultFloatValue:F

    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;BI)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mName:Ljava/lang/String;

    .line 204
    iput-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mId:B

    const/4 p1, 0x1

    .line 205
    iput-byte p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    .line 206
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mDefaultIntValue:I

    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;BZ)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mName:Ljava/lang/String;

    .line 218
    iput-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mId:B

    const/4 p1, 0x5

    .line 219
    iput-byte p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    .line 220
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mDefaultBooleanValue:Z

    return-void
.end method
