.class public final Lw/g;
.super Lg0/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic c:Lg0/c;


# direct methods
.method public constructor <init>(Lg0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g;->c:Lg0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lg0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/g;->c:Lg0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/c;->a(Lg0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const p1, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
