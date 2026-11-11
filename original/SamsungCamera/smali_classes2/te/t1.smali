.class public abstract Lte/t1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public static a(Landroid/content/Context;Lvc/j;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lte/t1;->b(Landroid/content/Context;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "WatermarkRestrictionHelper"

    .line 13
    .line 14
    const-string v0, "applyToCameraSettings : Returned because watermarkSettings is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object p0, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Lte/t1;->c(Landroid/os/Bundle;)Lte/s1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v2, v0, Lte/s1;->b:Z

    .line 30
    .line 31
    iget-object v3, v0, Lte/s1;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 34
    .line 35
    iget-boolean v5, v0, Lte/s1;->a:Z

    .line 36
    .line 37
    invoke-virtual {p1, v5, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_1
    invoke-virtual {p1, v1, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string/jumbo v1, "watermark_restriction_subtext"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v3}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object p0, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 71
    .line 72
    iget-boolean v1, v0, Lte/s1;->d:Z

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 78
    .line 79
    iget-boolean v1, v0, Lte/s1;->e:Z

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lte/s1;->f:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    sget-object v1, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1, p0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p0, v0, Lte/s1;->g:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget-object v0, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1, p0, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/knox/SemEnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/SemEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "WatermarkRestrictionHelper"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "getWatermarkSettings : Returned because SemEnterpriseDeviceManager is null"

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v2, "com.android.settings"

    .line 17
    .line 18
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/knox/SemEnterpriseDeviceManager;->getApplicationRestrictions(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "watermark_settings"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const-string p0, "getWatermarkSettings : Returned because getApplicationRestriction is null"

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Lte/s1;
    .locals 9

    .line 1
    const-string v0, "grayout"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v0, "model"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "date"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string/jumbo v0, "time"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v0, "font"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    if-gt v0, v7, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    move-object v7, v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :cond_1
    :goto_0
    move-object v7, v1

    .line 73
    :goto_1
    const-string v0, "align"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ltz p0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    if-gt p0, v0, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    :cond_3
    :goto_2
    move-object v8, v1

    .line 96
    new-instance v1, Lte/s1;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v8}, Lte/s1;-><init>(ZZLjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
