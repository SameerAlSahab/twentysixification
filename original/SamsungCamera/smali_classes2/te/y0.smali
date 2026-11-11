.class public final Lte/y0;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte/y0;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lte/y0;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lte/y0;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lte/y0;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .line 1
    iget-object p0, p0, Lte/y0;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/buffer/t;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDismissError()V
    .locals 2

    .line 1
    iget-object p0, p0, Lte/y0;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/buffer/t;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    .line 1
    iget v0, p0, Lte/y0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lte/y0;->d:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Lte/y0;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lte/z0;->i(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
