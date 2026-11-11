.class public final synthetic Lbk/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lak/t0;


# instance fields
.field public final synthetic a:Lbk/d;

.field public final synthetic b:Lak/i2;


# direct methods
.method public synthetic constructor <init>(Lbk/d;Lak/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/c;->a:Lbk/d;

    .line 5
    .line 6
    iput-object p2, p0, Lbk/c;->b:Lak/i2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/c;->b:Lak/i2;

    .line 2
    .line 3
    iget-object p0, p0, Lbk/c;->a:Lbk/d;

    .line 4
    .line 5
    iget-object p0, p0, Lbk/d;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
