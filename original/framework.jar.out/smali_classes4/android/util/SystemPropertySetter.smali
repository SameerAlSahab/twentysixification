.class public Landroid/util/SystemPropertySetter;
.super Ljava/lang/Object;
.source "SystemPropertySetter.java"


# static fields
.field public static final blacklist PROPERTY_FAILURE_RETRY_DELAY_MILLIS:I = 0xc8

.field public static final blacklist PROPERTY_FAILURE_RETRY_LIMIT:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist setWithRetry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xc8

    const-wide/16 v1, 0x5

    .line 56
    invoke-static {p0, p1, v0, v1, v2}, Landroid/util/SystemPropertySetter;->setWithRetry(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static blacklist setWithRetry(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    if-ltz p2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 85
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    if-nez v0, :cond_0

    move-object v0, v2

    .line 92
    :cond_0
    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_1
    throw v0

    .line 79
    :cond_2
    const-string p0, "invalid retry delay: "

    invoke-static {p0, p3, p4}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;J)V

    return-void

    .line 76
    :cond_3
    const-string p0, "invalid retry count: "

    invoke-static {p0, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void
.end method
