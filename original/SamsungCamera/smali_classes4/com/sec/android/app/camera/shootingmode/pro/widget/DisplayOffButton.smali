.class public Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lm8/g9;

.field public b:Lke/a;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lm8/g9;->b:I

    .line 16
    .line 17
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0d0632

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p2, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lm8/g9;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->a:Lm8/g9;

    .line 32
    .line 33
    iget-object p2, p2, Lm8/g9;->a:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->a:Lm8/g9;

    .line 39
    .line 40
    iget-object p2, p2, Lm8/g9;->a:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->a:Lm8/g9;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/g9;->a:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x7f13047c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->a:Lm8/g9;

    .line 64
    .line 65
    iget-object p1, p1, Lm8/g9;->a:Landroid/widget/ImageButton;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->a:Lm8/g9;

    .line 14
    .line 15
    iget-object v1, v1, Lm8/g9;->a:Landroid/widget/ImageButton;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0809bf

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f0809c0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f0809c1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->a:Lm8/g9;

    .line 39
    .line 40
    iget-object v1, v1, Lm8/g9;->a:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->c:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const v0, 0x7f0809bc

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const v0, 0x7f0809bd

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const v0, 0x7f0809be

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->a:Lm8/g9;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/g9;->a:Landroid/widget/ImageButton;

    .line 65
    .line 66
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->d:Z

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->a:Lm8/g9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g9;->a:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p2, v1}, Lte/o1;->w(Landroid/view/View;II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->a:Lm8/g9;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/g9;->a:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p2

    .line 34
    if-le v0, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->c:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->b:Lke/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->a:Lm8/g9;

    .line 6
    .line 7
    iget-object p0, p0, Lm8/g9;->a:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lke/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayOffButtonClickListener(Lke/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->b:Lke/a;

    .line 2
    .line 3
    return-void
.end method
