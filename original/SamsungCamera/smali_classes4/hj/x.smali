.class public final Lhj/x;
.super Ld9/x;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final e:Lui/c;


# direct methods
.method public constructor <init>(Lui/c;Lri/f;Lag/c;Lvh/s0;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Ld9/x;-><init>(Lri/f;Lag/c;Lvh/s0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhj/x;->e:Lui/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/x;->e:Lui/c;

    .line 2
    .line 3
    return-object p0
.end method
