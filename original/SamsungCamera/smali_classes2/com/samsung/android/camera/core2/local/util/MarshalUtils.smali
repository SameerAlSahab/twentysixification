.class public Lcom/samsung/android/camera/core2/local/util/MarshalUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:[Landroid/hardware/camera2/params/Face;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/Face;

    .line 3
    .line 4
    sput-object v0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:[Landroid/hardware/camera2/params/Face;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)[I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "MarshalUtils"

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "marshalPetDetectionInfo failed - array length is zero"

    .line 12
    .line 13
    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, p0, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v2

    .line 36
    .line 37
    iget v5, v4, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->a:I

    .line 38
    .line 39
    iget-object v6, v4, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget v5, v4, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->b:I

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget v4, v4, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->c:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lcom/samsung/android/camera/core2/local/util/a;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    const-string p0, "marshalPetDetectionInfo failed - version is undefined"

    .line 127
    .line 128
    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_1
    const-string p1, "marshalPetDetectionInfo failed, "

    .line 133
    .line 134
    invoke-static {p1, p0, v3}, Landroidx/constraintlayout/core/a;->r(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static b([I)[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const-string v2, "MarshalUtils"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    const-string/jumbo p0, "unmarshalBokehFocusedRectWithPet failed - array length is zero"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    aget v4, p0, v1

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v1, "unmarshalBokehFocusedRectWithPet failed - unknown version(%d)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    array-length v5, p0

    .line 39
    sub-int/2addr v5, v3

    .line 40
    rem-int/lit8 v5, v5, 0x7

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    array-length p0, p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string/jumbo v1, "unmarshalBokehFocusedRectWithPet failed - array length(%d) is invalid for version(%d)"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    array-length v2, p0

    .line 70
    sub-int/2addr v2, v3

    .line 71
    div-int/lit8 v2, v2, 0x7

    .line 72
    .line 73
    move v3, v1

    .line 74
    :goto_0
    if-ge v3, v2, :cond_4

    .line 75
    .line 76
    mul-int/lit8 v4, v3, 0x7

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    aget v5, p0, v5

    .line 81
    .line 82
    add-int/lit8 v6, v4, 0x2

    .line 83
    .line 84
    aget v6, p0, v6

    .line 85
    .line 86
    add-int/lit8 v7, v4, 0x3

    .line 87
    .line 88
    aget v7, p0, v7

    .line 89
    .line 90
    new-instance v8, Landroid/graphics/Rect;

    .line 91
    .line 92
    add-int/lit8 v9, v4, 0x4

    .line 93
    .line 94
    aget v9, p0, v9

    .line 95
    .line 96
    add-int/lit8 v10, v4, 0x5

    .line 97
    .line 98
    aget v10, p0, v10

    .line 99
    .line 100
    add-int/lit8 v11, v4, 0x6

    .line 101
    .line 102
    aget v11, p0, v11

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x7

    .line 105
    .line 106
    aget v4, p0, v4

    .line 107
    .line 108
    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 112
    .line 113
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;-><init>(Landroid/graphics/Rect;III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-array p0, v1, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 129
    .line 130
    return-object p0
.end method

.method public static c([I)Lcom/samsung/android/camera/core2/container/PetInfo;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const-string v2, "MarshalUtils"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    const-string/jumbo p0, "unmarshalPetDetectionInfo failed - array length is zero"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    aget v4, p0, v1

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v1, "unmarshalPetDetectionInfo failed - unknown version(%d)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    array-length v0, p0

    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    new-instance p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    .line 42
    .line 43
    new-array v0, v1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 44
    .line 45
    invoke-direct {p0, v4, v0}, Lcom/samsung/android/camera/core2/container/PetInfo;-><init>(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    array-length v0, p0

    .line 50
    sub-int/2addr v0, v3

    .line 51
    rem-int/lit8 v0, v0, 0x7

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    array-length p0, p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string/jumbo v0, "unmarshalPetDetectionInfo failed - array length(%d) is invalid for version(%d)"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    .line 75
    .line 76
    new-array v0, v1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 77
    .line 78
    invoke-direct {p0, v4, v0}, Lcom/samsung/android/camera/core2/container/PetInfo;-><init>(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    array-length v2, p0

    .line 88
    sub-int/2addr v2, v3

    .line 89
    div-int/lit8 v2, v2, 0x7

    .line 90
    .line 91
    move v3, v1

    .line 92
    :goto_0
    if-ge v3, v2, :cond_5

    .line 93
    .line 94
    mul-int/lit8 v5, v3, 0x7

    .line 95
    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    aget v6, p0, v6

    .line 99
    .line 100
    add-int/lit8 v7, v5, 0x2

    .line 101
    .line 102
    aget v7, p0, v7

    .line 103
    .line 104
    add-int/lit8 v8, v5, 0x3

    .line 105
    .line 106
    aget v8, p0, v8

    .line 107
    .line 108
    new-instance v9, Landroid/graphics/Rect;

    .line 109
    .line 110
    add-int/lit8 v10, v5, 0x4

    .line 111
    .line 112
    aget v10, p0, v10

    .line 113
    .line 114
    add-int/lit8 v11, v5, 0x5

    .line 115
    .line 116
    aget v11, p0, v11

    .line 117
    .line 118
    add-int/lit8 v12, v5, 0x6

    .line 119
    .line 120
    aget v12, p0, v12

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x7

    .line 123
    .line 124
    aget v5, p0, v5

    .line 125
    .line 126
    invoke-direct {v9, v10, v11, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 130
    .line 131
    invoke-direct {v5, v9, v6, v7, v8}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;-><init>(Landroid/graphics/Rect;III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    new-instance p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    .line 141
    .line 142
    new-array v1, v1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 149
    .line 150
    invoke-direct {p0, v4, v0}, Lcom/samsung/android/camera/core2/container/PetInfo;-><init>(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
