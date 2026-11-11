.class public Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lm8/a5;

.field public b:Lmc/y;

.field public c:Lmc/m;

.field public final d:Lcc/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcc/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcc/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->d:Lcc/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:Lmc/m;

    .line 5
    .line 6
    iget-object p3, p0, Lmc/m;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0x80a

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lkc/q;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 23
    .line 24
    new-instance p2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0xdac

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Lte/o1;->e(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmc/m;->c:Lmc/y;

    .line 64
    .line 65
    invoke-virtual {p1}, Lmc/y;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lmc/m;->e()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lmc/j;->GRID:Lmc/j;

    .line 72
    .line 73
    iget-object p0, p0, Lmc/m;->g:Lmc/j;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    sget-object p0, Ll9/e2;->SCAN_MULTI_SAVE_GRID:Ll9/e2;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p0, Ll9/e2;->SCAN_MULTI_SAVE_LIST:Ll9/e2;

    .line 85
    .line 86
    :goto_1
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x200

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    const p1, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lab/h;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:Lmc/m;

    .line 31
    .line 32
    iget-object p1, p0, Lmc/m;->c:Lmc/y;

    .line 33
    .line 34
    iget-object v0, p1, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lmc/m;->g:Lmc/j;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lmc/y;->l(Lmc/j;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lm8/a5;->l:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0d033c

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lm8/a5;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->a:Lm8/a5;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x200

    .line 39
    .line 40
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 41
    .line 42
    .line 43
    const p1, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lab/h;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lmc/y;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->a:Lm8/a5;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lmc/y;-><init>(Lm8/a5;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:Lmc/y;

    .line 68
    .line 69
    new-instance v0, Lmc/m;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lmc/m;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;Lmc/y;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:Lmc/m;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:Lmc/y;

    .line 77
    .line 78
    iput-object v0, p1, Lmc/y;->b:Lmc/m;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->a:Lm8/a5;

    .line 81
    .line 82
    iget-object p1, p1, Lm8/a5;->k:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:Lmc/y;

    .line 101
    .line 102
    invoke-virtual {p1}, Lmc/y;->initialize()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:Lmc/m;

    .line 106
    .line 107
    invoke-virtual {p1}, Lmc/m;->start()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->d:Lcc/g;

    .line 115
    .line 116
    invoke-interface {p1, v3, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0006

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:Lmc/y;

    .line 12
    .line 13
    iget-object p0, p0, Lmc/y;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lmc/j;->GRID:Lmc/j;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lmc/j;->LIST:Lmc/j;

    .line 26
    .line 27
    :goto_0
    const v1, 0x7f0a0061

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lmc/j;->GRID:Lmc/j;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const p0, 0x7f080b12

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const p0, 0x7f080ad6

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    :cond_2
    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->d:Lcc/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:Lmc/m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lmc/m;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:Lmc/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmc/m;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:Lmc/y;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lmc/y;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:Lmc/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a005f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ll9/c2;->MULTI_SCAN_SAVE_TOOL_BAR_MORE:Ll9/c2;

    .line 16
    .line 17
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MultiScanImageSaveActivity"

    .line 13
    .line 14
    const-string v3, "onResume : scan does not support on multi window environments."

    .line 15
    .line 16
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const v0, 0x7f130723

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v3, 0x7f13060d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xce4

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:Lmc/m;

    .line 54
    .line 55
    invoke-virtual {p0}, Lmc/m;->o()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lmc/j;->GRID:Lmc/j;

    .line 59
    .line 60
    iget-object v3, p0, Lmc/m;->g:Lmc/j;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Ll9/e2;->SCAN_MULTI_SAVE_GRID:Ll9/e2;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Ll9/e2;->SCAN_MULTI_SAVE_LIST:Ll9/e2;

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lmc/m;->l:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lmc/m;->c:Lmc/y;

    .line 81
    .line 82
    iget-object v0, p0, Lmc/y;->j:Landroid/app/AlertDialog;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lmc/y;->j:Landroid/app/AlertDialog;

    .line 90
    .line 91
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f13072c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lmc/q;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, p0, v4}, Lmc/q;-><init>(Lmc/y;I)V

    .line 111
    .line 112
    .line 113
    const v4, 0x7f13039b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lmc/q;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-direct {v3, p0, v4}, Lmc/q;-><init>(Lmc/y;I)V

    .line 124
    .line 125
    .line 126
    const v4, 0x7f13073c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lmc/q;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v3, p0, v4}, Lmc/q;-><init>(Lmc/y;I)V

    .line 137
    .line 138
    .line 139
    const v4, 0x7f13073d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lmc/y;->j:Landroid/app/AlertDialog;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method
