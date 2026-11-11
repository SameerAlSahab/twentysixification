.class public final Ldk/e1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ldk/f1;

.field public static final b:Ldk/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldk/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldk/f1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldk/e1;->a:Ldk/f1;

    .line 8
    .line 9
    new-instance v0, Ldk/f1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldk/f1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldk/e1;->b:Ldk/f1;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ldk/i1;
    .locals 1

    .line 1
    new-instance v0, Ldk/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
