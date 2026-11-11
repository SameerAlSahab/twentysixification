.class public final Lmc/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/b;


# instance fields
.field public final synthetic a:Lmc/m;


# direct methods
.method public constructor <init>(Lmc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/l;->a:Lmc/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    const-string v0, "onProcessorProgressed current : "

    .line 2
    .line 3
    const-string v1, ", total : "

    .line 4
    .line 5
    const-string v2, "MultiScanImageSavePresenter"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmc/l;->a:Lmc/m;

    .line 11
    .line 12
    iget-object v0, v0, Lmc/m;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lmc/k;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Lmc/k;-><init>(Lmc/l;III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
