.class public abstract Lcom/samsung/android/camera/core2/node/NativeNode$Command;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NativeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mGetTypeConverters:[J

.field private final mIsSingleDimenRefArrayArg:Z

.field private final mKey:I

.field private final mNewTypeConverter:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->b()Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->loadAsync()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->b()Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->join()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mKey:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->getGenericSuperParameterClass(Ljava/lang/Class;I)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "NativeNode"

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->c()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mNewTypeConverter:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-wide v3, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mNewTypeConverter:J

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "Command key(%d) - RET Template Class(%s), can\'t find newTypeConverter"

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-wide v3, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mNewTypeConverter:J

    .line 64
    .line 65
    :goto_0
    array-length v0, p2

    .line 66
    new-array v0, v0, [J

    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mGetTypeConverters:[J

    .line 69
    .line 70
    move v0, v1

    .line 71
    :goto_1
    array-length v3, p2

    .line 72
    if-ge v0, v3, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->c()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget-object v4, p2, v0

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mGetTypeConverters:[J

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    aput-wide v5, v4, v0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aget-object v5, p2, v0

    .line 106
    .line 107
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "Command key(%d) - ARG[%d] Template Class(%s), can\'t find getTypeConverter"

    .line 112
    .line 113
    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    array-length p1, p2

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v0, p1, :cond_5

    .line 122
    .line 123
    aget-object p1, p2, v1

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    aget-object p1, p2, v1

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    move v1, v0

    .line 152
    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mIsSingleDimenRefArrayArg:Z

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mIsSingleDimenRefArrayArg:Z

    .line 156
    .line 157
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mGetTypeConverters:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mNewTypeConverter:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public isSingleDimenRefArrayArg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mIsSingleDimenRefArrayArg:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mKey:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "%s - key(%d)"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
