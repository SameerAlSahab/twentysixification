.class public Lcom/sec/android/app/camera/setting/WatermarkActivity;
.super Lsc/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic q:I


# instance fields
.field public l:Lvc/j;

.field public m:Lsc/l3;

.field public n:Ljava/lang/String;

.field public final o:[Ll9/f0;

.field public final p:Lcc/g;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lsc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 5
    .line 6
    sget-object v1, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 7
    .line 8
    sget-object v2, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 9
    .line 10
    sget-object v3, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 11
    .line 12
    sget-object v4, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 13
    .line 14
    sget-object v5, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 15
    .line 16
    sget-object v6, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 17
    .line 18
    sget-object v7, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 19
    .line 20
    sget-object v8, Ll9/f0;->WATERMARK_FRAME_STYLE:Ll9/f0;

    .line 21
    .line 22
    sget-object v9, Ll9/f0;->WATERMARK_FRAME_COLOR:Ll9/f0;

    .line 23
    .line 24
    filled-new-array/range {v0 .. v9}, [Ll9/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->o:[Ll9/f0;

    .line 29
    .line 30
    new-instance v0, Lcc/g;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcc/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->p:Lcc/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lsc/a;->f:Lsc/w2;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lsc/w2;

    .line 9
    .line 10
    invoke-direct {p1}, Lsc/w2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsc/a;->f:Lsc/w2;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lsc/a;->f:Lsc/w2;

    .line 16
    .line 17
    iput-object p1, p0, Lsc/a;->e:Lsc/b0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->m:Lsc/l3;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lsc/l3;

    .line 25
    .line 26
    invoke-direct {p1}, Lsc/l3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->m:Lsc/l3;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->m:Lsc/l3;

    .line 32
    .line 33
    iput-object p1, p0, Lsc/a;->e:Lsc/b0;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lsc/a;->e:Lsc/b0;

    .line 36
    .line 37
    const-string v0, "fragment_name"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const v0, 0x7f0a02c7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final D(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsc/a;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 7
    .line 8
    sget-object v1, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 9
    .line 10
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsc/a;->x(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsc/a;->e:Lsc/b0;

    .line 19
    .line 20
    instance-of v1, v0, Lsc/l3;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lsc/l3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Landroidx/preference/PreferenceCategory;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 51
    .line 52
    move v4, v1

    .line 53
    :goto_1
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v1, v0, Lsc/w2;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v0, Lsc/w2;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lsc/w2;->p(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f0a0997

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 100
    .line 101
    sget-object v1, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->o(IZ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final b(Ll9/f0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILl9/f0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ll9/f0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ll9/f0;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "watermark_subtext"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCreate"

    .line 5
    .line 6
    const-string v0, "WatermarkActivity"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "camera-parcel"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "onCreate finish, Bundle is null."

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "setting"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lvc/j;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string p1, "onCreate finish, CameraSettings is null."

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x2

    .line 68
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->p:Lcc/g;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "preferenceKey_search_highlight"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->n:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 82
    .line 83
    invoke-virtual {p1}, Lvc/j;->L()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/content/IntentFilter;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "camera.action.CAMERA_START"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "camera.action.SECURE_CAMERA_FINISH"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lsc/a;->k:Lcc/p;

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->t()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lsc/a;->A()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WatermarkActivity"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->p:Lcc/g;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lsc/a;->k:Lcc/p;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onPause()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {v4}, Ll9/f0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v4, v5}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v6, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v6}, Ll9/f0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v4, v6, v5}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 60
    .line 61
    invoke-virtual {v7}, Ll9/f0;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v6, v8, v5}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    if-ne v6, v3, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 78
    .line 79
    invoke-virtual {v0, v5, v7}, Lvc/j;->V(ILl9/f0;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0, v3}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsc/a;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 14
    .line 15
    sget-object v2, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvc/j;->A(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v1, v0}, Lsc/a;->B(ILl9/f0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsc/a;->e:Lsc/b0;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lsc/b0;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "pref_key_watermark_badge_enabled"

    .line 58
    .line 59
    invoke-static {p0, v0, v2}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "watermark_subtext"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2, p1}, Lsc/a;->B(ILl9/f0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsc/t;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->o:[Ll9/f0;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 13
    .line 14
    invoke-virtual {v4, v3, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->o:[Ll9/f0;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 13
    .line 14
    invoke-virtual {v4, v3, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final r()Lsc/x2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 2
    .line 3
    sget-object v1, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsc/a;->j:Lsc/c3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lsc/c3;

    .line 16
    .line 17
    invoke-direct {v0}, Lsc/c3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsc/a;->j:Lsc/c3;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsc/a;->j:Lsc/c3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 26
    .line 27
    sget-object v1, Ll9/f0;->WATERMARK_FRAME_STYLE:Ll9/f0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lsc/a;->h:Lsc/a3;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lsc/a3;

    .line 40
    .line 41
    invoke-direct {v0}, Lsc/a3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsc/a;->h:Lsc/a3;

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lsc/a;->h:Lsc/a3;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object v0, p0, Lsc/a;->i:Lsc/z2;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lsc/z2;

    .line 54
    .line 55
    invoke-direct {v0}, Lsc/z2;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lsc/a;->i:Lsc/z2;

    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Lsc/a;->i:Lsc/z2;

    .line 61
    .line 62
    return-object p0
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "camera-parcel"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "WatermarkActivity"

    .line 14
    .line 15
    const-string v1, "onCreate finish, Bundle is null."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v1, 0x7f130165

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0d0668

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsc/a;->u()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0a0596

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lsc/k;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lsc/k;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f0a059f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 83
    .line 84
    iput-object v1, p0, Lsc/a;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 87
    .line 88
    sget-object v3, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lvc/j;->A(Ll9/f0;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v5, Lte/o1;->a:Landroid/os/Binder;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v2, v5

    .line 102
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lsc/a;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 106
    .line 107
    new-instance v2, Lsc/l;

    .line 108
    .line 109
    const/4 v6, 0x5

    .line 110
    invoke-direct {v2, p0, v6}, Lsc/l;-><init>(Lsc/t;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lsc/a;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v1}, Lsc/a;->x(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lsc/a;->s()V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0a0997

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v6, Le5/d;->SUPPORT_FRAME_WATERMARK:Le5/d;

    .line 136
    .line 137
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    .line 155
    .line 156
    iput-object v1, p0, Lsc/a;->d:Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 161
    .line 162
    sget-object v2, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lvc/j;->A(Ll9/f0;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move v4, v5

    .line 178
    :goto_1
    iget-object v2, p0, Lsc/a;->d:Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v4}, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->o(IZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 190
    .line 191
    sget-object v2, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 192
    .line 193
    invoke-virtual {v1, v5, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsc/a;->z()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 200
    .line 201
    sget-object v2, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->C(ILandroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Ll9/e2;->SETTING_WATERMARK:Ll9/e2;

    .line 211
    .line 212
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ", value="

    .line 9
    .line 10
    const-string v1, "WatermarkActivity"

    .line 11
    .line 12
    invoke-static {p1, p2, v0, p3, v1}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lsc/r2;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget p2, p2, v0

    .line 22
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object p1, p0, Lsc/a;->e:Lsc/b0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lsc/a;->f:Lsc/w2;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lsc/a;->f:Lsc/w2;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lsc/w2;->q(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lsc/a;->g:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    instance-of p1, p0, Lsc/x2;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p0, Lsc/x2;

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lsc/x2;->g(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l:Lvc/j;

    .line 57
    .line 58
    sget-object p2, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lsc/a;->q()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "camera-parcel"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const-string p1, "onCreate finish, Bundle is null."

    .line 84
    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->C(ILandroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lsc/a;->q()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    invoke-virtual {p0, p3, p1}, Lsc/a;->B(ILl9/f0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
