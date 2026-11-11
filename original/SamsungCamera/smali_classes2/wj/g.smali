.class public final Lwj/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwj/j;


# instance fields
.field public final a:Lwj/j;

.field public final b:Lfh/k;

.field public final c:Lfh/k;


# direct methods
.method public constructor <init>(Lwj/j;Lfh/k;Lfh/k;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transformer"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwj/g;->a:Lwj/j;

    .line 11
    .line 12
    iput-object p2, p0, Lwj/g;->b:Lfh/k;

    .line 13
    .line 14
    iput-object p3, p0, Lwj/g;->c:Lfh/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwj/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwj/e;-><init>(Lwj/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
