.class public final Lm0/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lg1/i;

.field public final b:Lh1/d;

.field public c:I


# direct methods
.method public constructor <init>(Lg1/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm0/p;-><init>(Lm0/q;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lh1/g;->a(ILh1/c;)Lh1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm0/q;->b:Lh1/d;

    .line 16
    .line 17
    iput-object p1, p0, Lm0/q;->a:Lg1/i;

    .line 18
    .line 19
    return-void
.end method
