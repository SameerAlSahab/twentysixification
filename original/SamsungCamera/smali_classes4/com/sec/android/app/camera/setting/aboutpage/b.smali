.class public final Lcom/sec/android/app/camera/setting/aboutpage/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/b;->a:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/b;->a:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->g:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->a:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0a0019

    .line 16
    .line 17
    .line 18
    const-string v2, "AboutCameraActivity"

    .line 19
    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->h:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x2

    .line 36
    iput p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->h:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->b:Landroid/widget/Button;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->b:Landroid/widget/Button;

    .line 45
    .line 46
    const v1, 0x7f1308f6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->d:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->i(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Ll9/c2;->SETTING_ABOUT_CAMERA_SCREEN_UPDATE:Ll9/c2;

    .line 81
    .line 82
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "startSamsungApps"

    .line 86
    .line 87
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "samsungapps://ProductDetail/"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->g:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "type"

    .line 123
    .line 124
    const-string v1, "cover"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const v0, 0x14000020

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->g()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->e(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    const v0, 0x7f0a0018

    .line 156
    .line 157
    .line 158
    if-ne p1, v0, :cond_4

    .line 159
    .line 160
    sget-object p1, Ll9/c2;->SETTING_ABOUT_CAMERA_SCREEN_OPEN_SOURCE_LICENSES:Ll9/c2;

    .line 161
    .line 162
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->g:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    .line 171
    .line 172
    const-class v1, Lcom/sec/android/app/camera/setting/aboutpage/OpenSourceLicenseActivity;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_1
    move-exception p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_0
    return-void
.end method
