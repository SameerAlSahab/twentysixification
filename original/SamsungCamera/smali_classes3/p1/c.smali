.class public final Lp1/c;
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
    new-instance v1, Lp1/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lp1/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lpf/b0;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lpf/b0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/r;Lk1/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lp1/c;->i:Lpf/b0;

    .line 20
    .line 21
    return-void
.end method
