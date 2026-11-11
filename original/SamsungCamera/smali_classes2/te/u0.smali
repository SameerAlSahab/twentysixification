.class public abstract Lte/u0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:[J

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lte/u0;->a:[J

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lte/u0;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 8
        0x0
        0xa2c3
        0xf424
        0x14585
        0x1e848
        0x28b0b
        0x3d090
        0x51615
        0x7a120
        0xa2c2b
        0xf4240
        0x145855
        0x1e8480
        0x2b98b7
        0x3d0900
        0x54c564
        0x7a1200
        0xa98ac7
        0xfe502b
        0x1312d00
        0x153158e
        0x1fca055
        0x2faf080
        0x3f940ab
        0x5f5e100
        0x7735940
        0x9ef21ab
        0xee6b280
        0x11e1a300
        0x1dcd6500
        0x3b9aca00
        0x77359400
        0xee6b2800L
        0x1dcd65000L
        0x2540be400L
        0x37e11d600L
        0x4a817c800L
        0x6fc23ac00L
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x32
        0x40
        0x50
        0x64
        0x7d
        0xa0
        0xc8
        0xfa
        0x140
        0x190
        0x1f4
        0x280
        0x320
        0x640
        0xc80
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Not supported adaptive lens mode setting value : "

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    return v0
.end method

.method public static c(IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x67

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_3

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    return p1

    .line 17
    :cond_2
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_3
    return v0
.end method

.method public static d(IZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x69

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    const/16 p0, 0x68

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_4

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    return p1

    .line 24
    :cond_3
    const/16 p0, 0x66

    .line 25
    .line 26
    return p0

    .line 27
    :cond_4
    const/16 p0, 0x65

    .line 28
    .line 29
    return p0
.end method

.method public static e(IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x67

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p1, 0x1

    .line 12
    if-ne p0, p1, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    return p1
.end method

.method public static f(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "("

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string v0, "PRECAPTURE("

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v0, "FLASH_REQUIRED("

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string v0, "LOCKED("

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string v0, "CONVERGED("

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string v0, "SEARCHING("

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    const-string v0, "INACTIVE("

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/Range;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b01a4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int p2, p0, p2

    .line 33
    .line 34
    if-ne p2, p0, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    int-to-double v0, v0

    .line 38
    int-to-double v2, p1

    .line 39
    sub-double/2addr v0, v2

    .line 40
    int-to-double p0, p0

    .line 41
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    sub-double/2addr p0, v4

    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    int-to-double v4, p2

    .line 47
    div-double/2addr v4, p0

    .line 48
    mul-double/2addr v4, v0

    .line 49
    add-double/2addr v4, v2

    .line 50
    double-to-int p0, v4

    .line 51
    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x66

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x65

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :pswitch_3
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :pswitch_4
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :pswitch_6
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "("

    .line 15
    .line 16
    invoke-static {v0, p0, v2}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const-string v0, "PASSIVE_UNFOCUSED("

    .line 22
    .line 23
    invoke-static {v0, p0, v2}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string v0, "NOT_FOCUSED_LOCKED("

    .line 29
    .line 30
    invoke-static {v0, p0, v2}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    const-string v0, "FOCUSED_LOCKED("

    .line 36
    .line 37
    invoke-static {v0, p0, v2}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const-string v0, "ACTIVE_SCAN("

    .line 43
    .line 44
    invoke-static {v0, p0, v2}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    const-string v0, "PASSIVE_FOCUSED("

    .line 50
    .line 51
    invoke-static {v0, p0, v2}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-string v0, "PASSIVE_SCAN("

    .line 57
    .line 58
    invoke-static {v0, p0, v2}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    const-string v0, "INACTIVE("

    .line 64
    .line 65
    invoke-static {v0, p0, v2}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    const-string v0, "FIXED_FOCUS_INACTIVE("

    .line 71
    .line 72
    invoke-static {v0, p0, v2}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    sget-object p0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 5
    .line 6
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x65

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x20

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x8

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :pswitch_5
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_0
    const/16 p0, 0x65

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1
    const/16 p0, 0x64

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_2
    const/16 p0, 0x63

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_3
    const/16 p0, 0x62

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_4
    const/16 p0, 0xf

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_5
    const/16 p0, 0xe

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_6
    const/16 p0, 0xd

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_7
    const/16 p0, 0xc

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_8
    const/16 p0, 0xb

    .line 52
    .line 53
    return p0

    .line 54
    :cond_0
    return v0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)I
    .locals 4

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SELFIE_TONE_V3_MODE:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq p0, v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    sget-object v0, Le5/d;->SUPPORT_SELFIE_TONE_V2_MODE:Le5/d;

    .line 17
    .line 18
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq p0, v3, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v3

    .line 28
    :cond_3
    if-eq p0, v3, :cond_5

    .line 29
    .line 30
    if-eq p0, v1, :cond_4

    .line 31
    .line 32
    return v2

    .line 33
    :cond_4
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_5
    return v3
.end method
