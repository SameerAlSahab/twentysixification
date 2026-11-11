.class public final Landroid/media/DeniedByServerException;
.super Landroid/media/MediaDrmException;
.source "DeniedByServerException.java"


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;III)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;III)V

    return-void
.end method
