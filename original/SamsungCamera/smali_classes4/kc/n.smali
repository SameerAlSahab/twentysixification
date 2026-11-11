.class public final synthetic Lkc/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/c;


# instance fields
.field public final synthetic a:Lkc/q;

.field public final synthetic b:Lec/a;


# direct methods
.method public synthetic constructor <init>(Lkc/q;Lec/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/n;->a:Lkc/q;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/n;->b:Lec/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lec/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/n;->b:Lec/a;

    .line 2
    .line 3
    iget-object v0, v0, Lec/a;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/sum/core/filter/j;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lkc/n;->a:Lkc/q;

    .line 20
    .line 21
    iget-object v0, p0, Lkc/q;->g:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lkc/e;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p0, p1}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
