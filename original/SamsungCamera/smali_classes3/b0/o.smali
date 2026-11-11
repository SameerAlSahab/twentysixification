.class public final Lb0/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lb0/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lb0/o;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lb0/o;)F
    .locals 0

    .line 1
    iget p0, p0, Lb0/o;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lb0/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lb0/o;->b:F

    .line 4
    .line 5
    return-void
.end method
