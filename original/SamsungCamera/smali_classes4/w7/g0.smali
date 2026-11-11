.class public final Lw7/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/EditNameActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/EditNameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/g0;->a:Lcom/sec/android/app/camera/EditNameActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 6

    .line 1
    iget-object p0, p0, Lw7/g0;->a:Lcom/sec/android/app/camera/EditNameActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 8
    .line 9
    iget-object v1, v1, Lm8/o2;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 16
    .line 17
    iget-object v2, v2, Lm8/o2;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 24
    .line 25
    iget-object v3, v3, Lm8/o2;->b:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 32
    .line 33
    iget-object v4, v4, Lm8/o2;->b:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v5, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v1, "name_view_coordinate"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
