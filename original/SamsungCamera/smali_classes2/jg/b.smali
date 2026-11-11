.class public abstract Ljg/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljg/a;

.field public static final b:Lb9/a;

.field public static final c:Lk3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg/b;->a:Ljg/a;

    .line 7
    .line 8
    new-instance v0, Lb9/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lb9/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljg/b;->b:Lb9/a;

    .line 15
    .line 16
    new-instance v0, Lk3/f;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Lk3/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljg/b;->c:Lk3/f;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
