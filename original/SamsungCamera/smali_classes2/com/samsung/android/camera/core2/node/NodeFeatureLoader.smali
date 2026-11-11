.class final Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;
.super Lcom/samsung/android/camera/core2/util/DynamicLoader;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "human_tracking_face"

    .line 2
    .line 3
    const-string v6, "human_tracking_hand"

    .line 4
    .line 5
    const-string v0, "fr_tracking"

    .line 6
    .line 7
    const-string v1, "facial_attribute"

    .line 8
    .line 9
    const-string v2, "face_landmark"

    .line 10
    .line 11
    const-string v3, "human_tracking"

    .line 12
    .line 13
    const-string v4, "human_tracking_body"

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NodeFeature"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;->a:Ljava/util/EnumMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final doLoad()Z
    .locals 13

    .line 1
    const-string v0, "NodeFeatureLoader"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string p0, "loadNodeFeature - fail to get vendor lib info(%s)"

    .line 15
    .line 16
    const-string v2, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, p0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string v3, ","

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "(?<libName>\\S+)\\.(?<libVendor>\\S+)\\.(?<libVersionName>\\D+)(?<majorVersion>\\d+)(?:_(?<minorVersion>\\d+))?"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v4, v2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v7, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_5

    .line 46
    .line 47
    aget-object v8, v2, v6

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const-string v9, "libName"

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v10, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->values()[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Lcom/samsung/android/camera/core2/node/m;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct {v11, v9, v12}, Lcom/samsung/android/camera/core2/node/m;-><init>(Ljava/io/Serializable;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v9}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 110
    .line 111
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->values()[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v11, Lcom/samsung/android/camera/core2/node/m;

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    invoke-direct {v11, v8, v12}, Lcom/samsung/android/camera/core2/node/m;-><init>(Ljava/io/Serializable;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v10}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    .line 138
    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    const-string v11, "loadNodeFeature - register node feature info [%s] "

    .line 144
    .line 145
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v0, v11, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;->a:Ljava/util/EnumMap;

    .line 153
    .line 154
    invoke-virtual {v8, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const-string v9, "loadNodeFeature - invalid node feature name [%s] "

    .line 159
    .line 160
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v0, v9, v8}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const-string v9, "loadNodeFeature - fail to map base target node class - invalid feature: %s"

    .line 169
    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v0, v9, v8}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    return v1

    .line 182
    :goto_3
    const-string v2, "loadNodeFeature - error occurred "

    .line 183
    .line 184
    invoke-static {v2, p0, v0}, Landroidx/constraintlayout/core/a;->r(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1
.end method
