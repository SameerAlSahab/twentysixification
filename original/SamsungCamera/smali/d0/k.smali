.class public abstract Ld0/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lte/h0;

.field public static final b:Lte/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "fFamily"

    .line 2
    .line 3
    const-string v5, "data"

    .line 4
    .line 5
    const-string v0, "ch"

    .line 6
    .line 7
    const-string/jumbo v1, "size"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "w"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "style"

    .line 14
    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lte/h0;->r([Ljava/lang/String;)Lte/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ld0/k;->a:Lte/h0;

    .line 25
    .line 26
    const-string/jumbo v0, "shapes"

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lte/h0;->r([Ljava/lang/String;)Lte/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ld0/k;->b:Lte/h0;

    .line 38
    .line 39
    return-void
.end method
