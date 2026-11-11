.class public final Landroid/database/CharArrayBuffer;
.super Ljava/lang/Object;
.source "CharArrayBuffer.java"


# instance fields
.field public whitelist data:[C

.field public whitelist sizeCopied:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array p1, p1, [C

    iput-object p1, p0, Landroid/database/CharArrayBuffer;->data:[C

    return-void
.end method

.method public constructor whitelist <init>([C)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroid/database/CharArrayBuffer;->data:[C

    return-void
.end method
