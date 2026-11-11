.class public final Lvi/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lvi/q0;

.field public final c:Z


# direct methods
.method public constructor <init>(ILvi/q0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvi/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvi/n;->b:Lvi/q0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvi/n;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lvi/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi/n;->b:Lvi/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvi/q0;->a()Lvi/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lvi/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi/n;->b:Lvi/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvi/n;

    .line 2
    .line 3
    iget p0, p0, Lvi/n;->a:I

    .line 4
    .line 5
    iget p1, p1, Lvi/n;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lvi/n;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final isRepeated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvi/n;->c:Z

    .line 2
    .line 3
    return p0
.end method
