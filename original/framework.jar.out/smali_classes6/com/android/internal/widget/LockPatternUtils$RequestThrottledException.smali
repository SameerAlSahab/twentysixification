.class public final Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;
.super Ljava/lang/Exception;
.source "LockPatternUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/LockPatternUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestThrottledException"
.end annotation


# instance fields
.field private blacklist mTimeoutMs:Ljava/time/Duration;


# direct methods
.method public constructor greylist <init>(Ljava/time/Duration;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 330
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;->mTimeoutMs:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public greylist getTimeoutMs()Ljava/time/Duration;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;->mTimeoutMs:Ljava/time/Duration;

    return-object p0
.end method
