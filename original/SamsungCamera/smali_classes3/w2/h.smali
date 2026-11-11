.class public final Lw2/h;
.super Lw2/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Lw2/h;->x0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lw2/d;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemLayoutResId()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget p0, p0, Lw2/h;->x0:I

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f0d05b8

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f0d05ba

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const p0, 0x7f0d05b9

    .line 18
    .line 19
    .line 20
    return p0
.end method
