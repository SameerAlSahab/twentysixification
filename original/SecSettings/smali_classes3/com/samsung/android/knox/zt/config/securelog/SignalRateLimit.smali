.class public Lcom/samsung/android/knox/zt/config/securelog/SignalRateLimit;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/zt/config/securelog/SignalRateLimit$DropDuplicateAdminSignalType;,
        Lcom/samsung/android/knox/zt/config/securelog/SignalRateLimit$DropPrivateSignalType;,
        Lcom/samsung/android/knox/zt/config/securelog/SignalRateLimit$RateLimitSignalType;
    }
.end annotation


# static fields
.field public static final DROP_DUPLICATE_ADMIN_SIGNAL:Ljava/lang/String; = "dropDuplicateAdminSignal"

.field public static final DROP_PRIVATE_SIGNAL:Ljava/lang/String; = "dropPrivateSignal"

.field public static final ENABLED:Ljava/lang/String; = "enabled"

.field public static final EXEMPT_LIST_FROM_DROPPING:Ljava/lang/String; = "exemptListFromDropping"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
