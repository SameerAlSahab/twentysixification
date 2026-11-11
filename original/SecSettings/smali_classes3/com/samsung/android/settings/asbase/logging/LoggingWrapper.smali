.class public abstract Lcom/samsung/android/settings/asbase/logging/LoggingWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static sendEventLogging(I)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xfa6

    if-ne p0, v0, :cond_0

    const/16 p0, 0xfa7

    invoke-static {v1, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/16 p0, 0xfa9

    invoke-static {v1, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0xfa8

    invoke-static {v1, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/16 p0, 0xfaa

    invoke-static {v1, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    return-void

    :cond_3
    const/16 v0, 0xb

    if-ne p0, v0, :cond_4

    const/16 p0, 0x1c56

    invoke-static {v1, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    :cond_4
    return-void
.end method
