.class public final Lw2/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lw2/l;

.field public final synthetic b:Lw2/o;


# direct methods
.method public constructor <init>(Lw2/o;Lw2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/k;->b:Lw2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/k;->a:Lw2/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/k;->b:Lw2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw2/o;->a:Lj2/c;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lw2/o;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070b4b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lw2/o;->a:Lj2/c;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    iget-object v2, v0, Lw2/o;->a:Lj2/c;

    .line 36
    .line 37
    iget-boolean v2, v2, Lw2/j;->m0:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lw2/o;->d:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v4, Landroidx/appcompat/R$dimen;->sesl_menu_popup_offset_horizontal:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_1
    iget-object v2, v0, Lw2/o;->a:Lj2/c;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    neg-int v4, v4

    .line 64
    :cond_2
    neg-int v1, v1

    .line 65
    iget-object p0, p0, Lw2/k;->a:Lw2/l;

    .line 66
    .line 67
    invoke-virtual {p0, v4, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iput-object p0, v0, Lw2/o;->g:Lw2/l;

    .line 74
    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    iput-object p0, v0, Lw2/o;->e:Lw2/k;

    .line 77
    .line 78
    return-void
.end method
