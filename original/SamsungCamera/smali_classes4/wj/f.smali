.class public final Lwj/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwj/j;


# instance fields
.field public final a:Lwj/j;

.field public final b:Z

.field public final c:Lfh/k;


# direct methods
.method public constructor <init>(Lwj/j;ZLfh/k;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwj/f;->a:Lwj/j;

    .line 10
    .line 11
    iput-boolean p2, p0, Lwj/f;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lwj/f;->c:Lfh/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwj/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwj/e;-><init>(Lwj/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
