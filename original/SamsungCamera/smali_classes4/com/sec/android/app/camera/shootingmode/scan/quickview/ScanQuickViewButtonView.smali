.class public Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/g;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lm8/h6;

.field public b:Lai/a;

.field public c:Lne/a;

.field public d:I

.field public final e:Lcc/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->d:I

    .line 6
    .line 7
    new-instance v0, Lcc/d;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcc/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->e:Lcc/d;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lm8/h6;->e:I

    .line 21
    .line 22
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0d05a4

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lm8/h6;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 37
    .line 38
    iget-object p1, p1, Lm8/h6;->d:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/material/datepicker/r;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f130739

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/h6;->d:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->semSetHoverPopupType(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 69
    .line 70
    iget-object p2, p2, Lm8/h6;->d:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 76
    .line 77
    iget-object p2, p2, Lm8/h6;->d:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 83
    .line 84
    iget-object p1, p1, Lm8/h6;->d:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    new-instance p2, Ldd/o;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {p2, p0, v0}, Ldd/o;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->d(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/h6;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 18
    .line 19
    iget-object p0, p0, Lm8/h6;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 6
    .line 7
    iget-object p0, p0, Lm8/h6;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->b:Lai/a;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    new-instance p2, Lkc/e;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p2, v0, p0, p1}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->b:Lai/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lai/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lai/a;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/h6;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/h6;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "%d"

    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->d:I

    .line 45
    .line 46
    const/16 v0, 0x3e8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-lt p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 52
    .line 53
    iget-object p1, p1, Lm8/h6;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const v0, 0x7f070a5f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 71
    .line 72
    iget-object p1, p1, Lm8/h6;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const v0, 0x7f070a61

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getCurrentCounter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->c:Lne/a;

    .line 2
    .line 3
    check-cast v0, Lne/b;

    .line 4
    .line 5
    new-instance v1, Lai/a;

    .line 6
    .line 7
    iget-object v0, v0, Lne/b;->a:Ll9/s;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lai/a;-><init>(Ll9/s;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->b:Lai/a;

    .line 13
    .line 14
    iput-object p0, v1, Lai/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/h6;->d:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->e:Lcc/d;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lne/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->setPresenter(Lne/a;)V

    return-void
.end method

.method public setPresenter(Lne/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->c:Lne/a;

    return-void
.end method
