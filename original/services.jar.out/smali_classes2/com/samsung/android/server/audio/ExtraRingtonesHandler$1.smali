.class public final Lcom/samsung/android/server/audio/ExtraRingtonesHandler$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    const-string p0, "ExtraRingtonesHandler"

    if-eqz p2, :cond_0

    const-string/jumbo p1, "MediaScanner scan completed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo p1, "MediaScanner scan completed but uri is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
