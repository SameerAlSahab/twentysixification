.class public final synthetic Lw7/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lc3/d;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/EditNameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/EditNameActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw7/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw7/f0;->b:Lcom/sec/android/app/camera/EditNameActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    sget p1, Lcom/sec/android/app/camera/EditNameActivity;->l:I

    .line 2
    .line 3
    const p1, 0x7f0a07c8

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw7/f0;->b:Lcom/sec/android/app/camera/EditNameActivity;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v1, :cond_0

    .line 41
    .line 42
    iget p0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 46
    .line 47
    :goto_0
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p2
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Lw7/f0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw7/f0;->b:Lcom/sec/android/app/camera/EditNameActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget v0, Lcom/sec/android/app/camera/EditNameActivity;->l:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->p(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
