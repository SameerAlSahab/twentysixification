.class public final synthetic Lkc/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkc/q;

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lfc/d;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkc/q;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Landroid/graphics/Bitmap;Lfc/d;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/j;->a:Lkc/q;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/j;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 7
    .line 8
    iput-object p3, p0, Lkc/j;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lkc/j;->d:Lfc/d;

    .line 11
    .line 12
    iput p5, p0, Lkc/j;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lkc/j;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/j;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lkc/j;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v6, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Lkc/q;->i(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljc/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkc/j;->d:Lfc/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfc/d;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lec/e;

    .line 26
    .line 27
    iget-object v1, v1, Lfc/d;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Lec/e;-><init>(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v2, v4}, Ljc/b;->e(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, p0, Lkc/j;->a:Lkc/q;

    .line 38
    .line 39
    iget-object v0, v4, Lkc/q;->j:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v3, Lkc/l;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iget v5, p0, Lkc/j;->e:I

    .line 45
    .line 46
    iget-boolean v7, p0, Lkc/j;->f:Z

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lkc/l;-><init>(Ljava/lang/Object;ILandroid/graphics/Bitmap;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
