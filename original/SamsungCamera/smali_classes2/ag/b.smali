.class public final Lag/b;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Zoom Lens List Exception with dump"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Invalid data order. Zoom Lens Data must be sorted in ascending order of zoom value"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "There is no selected child button. Default Zoom Value or Data List maybe set wrong."

    .line 14
    .line 15
    :goto_0
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
