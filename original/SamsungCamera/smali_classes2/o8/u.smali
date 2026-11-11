.class public final Lo8/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/t;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lvc/j;

.field public final c:Landroidx/appcompat/app/AppCompatActivity;

.field public final d:Landroid/content/Context;

.field public final e:Lcb/c;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo8/u;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo8/u;->a:Lcom/sec/android/app/camera/Camera;

    .line 4
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo8/u;->d:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lo8/u;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 7
    iput-object p1, p0, Lo8/u;->b:Lvc/j;

    .line 8
    new-instance p1, Lcb/c;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcb/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lo8/u;->e:Lcb/c;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/RequestPermissionActivity;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo8/u;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo8/u;->a:Lcom/sec/android/app/camera/Camera;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lo8/u;->d:Landroid/content/Context;

    .line 13
    iput-object p1, p0, Lo8/u;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    iput-object v0, p0, Lo8/u;->b:Lvc/j;

    .line 15
    new-instance p1, Lcb/c;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lcb/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lo8/u;->e:Lcb/c;

    return-void
.end method

.method public static i(Ll9/t;)V
    .locals 1

    .line 1
    sget-object v0, Lo8/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static m(Ll9/t;)V
    .locals 1

    .line 1
    sget-object v0, Lo8/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/u;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lvc/j;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-static {v2}, Lte/l1;->m(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "CameraDialogManager"

    .line 25
    .line 26
    const-string v4, "checkExternalSdStorage : "

    .line 27
    .line 28
    invoke-static {v4, v3, v0}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Lvc/j;->L()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Lvc/j;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Lvc/j;->H()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy4"

    .line 55
    .line 56
    const-string v4, "isSDCardWriteAllowed"

    .line 57
    .line 58
    iget-object v5, p0, Lo8/u;->d:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v5, v0, v4}, Lte/c0;->Y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v0, Ll9/f0;->STORAGE:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {v3}, Lte/l1;->d(I)Lte/j1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lte/j1;->OK:Lte/j1;

    .line 80
    .line 81
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    sget-object v0, Ll9/u;->CHANGE_STORAGE_SETTING:Ll9/u;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lo8/u;->g(Ll9/u;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lo8/u;->l(Ll9/u;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    sget-object v0, Ll9/f0;->STORAGE:Ll9/f0;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1, v3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ll9/u;->CHANGE_STORAGE_SETTING:Ll9/u;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2}, Lo8/u;->j(Ll9/u;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lo8/u;->d(Ll9/u;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    iget-object v0, p0, Lo8/u;->a:Lcom/sec/android/app/camera/Camera;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ll9/z0;->Q1()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ll9/f0;->STORAGE:Ll9/f0;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Lte/l1;->d(I)Lte/j1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lte/j1;->OK:Lte/j1;

    .line 138
    .line 139
    if-eq v0, v1, :cond_7

    .line 140
    .line 141
    sget-object v0, Ll9/u;->STORAGE_STATUS:Ll9/u;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lo8/u;->l(Ll9/u;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    sget-object v0, Ll9/u;->STORAGE_STATUS:Ll9/u;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lo8/u;->d(Ll9/u;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo8/u;->m(Ll9/t;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo8/u;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Ll9/u;->values()[Ll9/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, p0, Lo8/u;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p0, p0, Lo8/u;->e:Lcb/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public final d(Ll9/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lo8/u;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final e()Z
    .locals 6

    .line 1
    invoke-static {}, Ll9/u;->values()[Ll9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Lo8/u;->f(Ll9/u;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "isCameraDialogVisible : "

    .line 21
    .line 22
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "CameraDialogManager"

    .line 33
    .line 34
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v3
.end method

.method public final f(Ll9/u;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    monitor-exit v0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lo8/u;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_2
    monitor-exit v0

    .line 70
    return v1

    .line 71
    :cond_3
    :goto_0
    monitor-exit v0

    .line 72
    return v1

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final g(Ll9/u;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lo8/u;->e:Lcb/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcb/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcb/c;->b:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo8/s;

    .line 12
    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Lo8/s;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lo8/s;->b:Lo8/r;

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    iget p1, p0, Lo8/r;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lo8/r;->b:Lcb/c;

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcb/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget-object p1, Le5/d;->IS_COUNTRY_CHINA:Le5/d;

    .line 31
    .line 32
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lte/o1;->Q(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Le5/d;->IS_UNPACK_BINARY:Le5/d;

    .line 45
    .line 46
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "need_show_information_security_dialog"

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, p1, v0}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    iget-object p0, p0, Lcb/c;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p0}, Lte/o1;->Q(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Le5/d;->IS_UNPACK_BINARY:Le5/d;

    .line 73
    .line 74
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p1, "location_tag_popup_display_count_key"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p0, p1, v1}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v3, v2, 0x1

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-ge v2, v4, :cond_4

    .line 92
    .line 93
    invoke-static {p0, p1, v3}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    move v1, v0

    .line 97
    :cond_4
    xor-int/lit8 p0, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_1
    iget-object p0, p0, Lcb/c;->a:Landroid/content/Context;

    .line 101
    .line 102
    const-string p1, "change_storage_setting_dialog_enabled"

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {p0, p1, v0}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-static {p0}, Lte/o1;->Q(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_1

    .line 116
    .line 117
    move p0, v0

    .line 118
    :goto_2
    return p0

    .line 119
    :cond_5
    const/4 p0, 0x1

    .line 120
    invoke-static {v0, p1, p0}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_6
    const/4 p0, 0x0

    .line 126
    return p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/u;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lo8/u;->a:Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 25
    .line 26
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 27
    .line 28
    invoke-interface {p0}, Ll9/n2;->T()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public final j(Ll9/u;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo8/u;->e:Lcb/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcb/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcb/c;->b:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo8/s;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo8/s;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p0, v1}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p2, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "setDialogEnabled id ("

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") : "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "CameraDialogUtil"

    .line 56
    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0, p2}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "showCameraDialog - id:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lo8/u;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lo8/q;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo8/u;->f(Ll9/u;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Ll9/u;->CHANGE_STORAGE_SETTING:Ll9/u;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Ll9/u;->STORAGE_STATUS:Ll9/u;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lo8/u;->a:Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcc/y;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcc/y;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v2, "CameraDialogManager"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", message:"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lo8/u;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p0, p0, Lo8/u;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {p1, p2, p3}, Lo8/q;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)Lo8/q;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    :try_start_2
    const-string p0, "CameraDialogManager"

    .line 134
    .line 135
    const-string/jumbo p1, "showCameraDialog is the error!"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :goto_0
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p0
.end method

.method public final l(Ll9/u;)V
    .locals 7

    .line 1
    sget-object v0, Lo8/t;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lo8/u;->e:Lcb/c;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v5, :cond_4

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v4, v4}, Lo8/u;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lo8/u;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, v3, Lcb/c;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "pref_location_tag_improve_accuracy_dialog_count"

    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    invoke-static {p1, v0, v3}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Le5/d;->IS_COUNTRY_CHINA:Le5/d;

    .line 48
    .line 49
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ll9/u;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY:Ll9/u;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v4, v4}, Lo8/u;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object p1, Ll9/u;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Ll9/u;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4, v4}, Lo8/u;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p0, "CameraDialogManager"

    .line 68
    .line 69
    const-string/jumbo p1, "showImproveAccuracyDialog : Returned because isLocationTagImproveAccuracyDialog is not enabled"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object p1, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 77
    .line 78
    iget-object v0, p0, Lo8/u;->b:Lvc/j;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object p1, p0, Lo8/u;->a:Lcom/sec/android/app/camera/Camera;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lz7/f;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-boolean v0, p1, Lcom/sec/android/app/camera/Camera;->Q:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 114
    .line 115
    sget-object v6, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 116
    .line 117
    filled-new-array {v0, v6}, [Ll9/f1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p0}, Lo8/u;->h()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    iget-object p1, v3, Lcb/c;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p1}, Lte/o1;->Q(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    sget-object v0, Le5/d;->IS_UNPACK_BINARY:Le5/d;

    .line 145
    .line 146
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const-string v0, "location_tag_first_launch_camera_key"

    .line 154
    .line 155
    invoke-static {p1, v0, v5}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "location_tag_launch_camera_count_key"

    .line 162
    .line 163
    invoke-static {p1, v0, v2}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/lit8 v5, v3, 0x1

    .line 168
    .line 169
    if-ge v3, v1, :cond_a

    .line 170
    .line 171
    invoke-static {p1, v0, v5}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-static {p1, v0, v2}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v1, :cond_b

    .line 179
    .line 180
    sget-object p1, Ll9/u;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Ll9/u;

    .line 181
    .line 182
    invoke-virtual {p0, p1, v4, v4}, Lo8/u;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_0
    return-void
.end method
