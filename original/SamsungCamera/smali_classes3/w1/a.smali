.class public abstract Lw1/a;
.super Ll1/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final i:Lpf/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpf/b0;

    .line 7
    .line 8
    new-instance v2, Lp1/b;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Lp1/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "LocationServices.API"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0}, Lpf/b0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/r;Lk1/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw1/a;->i:Lpf/b0;

    .line 20
    .line 21
    return-void
.end method
