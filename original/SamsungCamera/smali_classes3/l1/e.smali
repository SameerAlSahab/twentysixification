.class public final Ll1/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final b:Ll1/e;


# instance fields
.field public final a:Lk3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk3/f;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk3/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ll1/e;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ll1/e;-><init>(Lk3/f;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Ll1/e;->b:Ll1/e;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lk3/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/e;->a:Lk3/f;

    .line 5
    .line 6
    return-void
.end method
