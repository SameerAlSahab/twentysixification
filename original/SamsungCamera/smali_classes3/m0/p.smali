.class public final Lm0/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic a:Lm0/q;


# direct methods
.method public constructor <init>(Lm0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/p;->a:Lm0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm0/m;

    .line 2
    .line 3
    iget-object p0, p0, Lm0/p;->a:Lm0/q;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/q;->a:Lg1/i;

    .line 6
    .line 7
    iget-object p0, p0, Lm0/q;->b:Lh1/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lm0/m;-><init>(Lg1/i;Lh1/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
