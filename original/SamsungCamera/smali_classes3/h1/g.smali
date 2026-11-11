.class public abstract Lh1/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lk1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/g;->a:Lk1/g;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILh1/c;)Lh1/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lh1/d;

    .line 7
    .line 8
    sget-object v1, Lh1/g;->a:Lk1/g;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lh1/d;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Lh1/c;Lh1/f;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
