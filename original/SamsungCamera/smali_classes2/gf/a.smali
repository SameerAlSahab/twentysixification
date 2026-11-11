.class public final Lgf/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgf/a;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lgf/a;
    .locals 8

    .line 1
    new-instance v0, Lgf/a;

    .line 2
    .line 3
    new-instance v1, Lba/n;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v1 .. v7}, Lba/n;-><init>(IIIIII)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lgf/a;-><init>(Lba/n;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
