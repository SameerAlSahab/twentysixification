.class public final Lf9/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/h0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll9/s;

.field public final c:Lz8/v0;

.field public final d:Lvc/j;

.field public e:I

.field public final f:Lf9/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/s;Lz8/v0;Lvc/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf9/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf9/d;-><init>(Lf9/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf9/e;->f:Lf9/d;

    .line 10
    .line 11
    iput-object p1, p0, Lf9/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lf9/e;->b:Ll9/s;

    .line 14
    .line 15
    iput-object p3, p0, Lf9/e;->c:Lz8/v0;

    .line 16
    .line 17
    iput-object p4, p0, Lf9/e;->d:Lvc/j;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lf9/e;)Lcom/google/gson/JsonArray;
    .locals 7

    .line 1
    iget-object v0, p0, Lf9/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lf9/e;->b:Ll9/s;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "isCameraActivity"

    .line 25
    .line 26
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget v4, p0, Lf9/e;->e:I

    .line 30
    .line 31
    invoke-static {v4}, Lte/l0;->r(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, " "

    .line 36
    .line 37
    const-string v6, "_"

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "mode"

    .line 44
    .line 45
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/samsung/android/sum/core/controller/e;

    .line 53
    .line 54
    const/16 v5, 0xd

    .line 55
    .line 56
    invoke-direct {v4, v5, p0, v2}, Lcom/samsung/android/sum/core/controller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lf9/e;->c:Lz8/v0;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v3, Lf9/c;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v2, v4}, Lf9/c;-><init>(Lcom/google/gson/JsonObject;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Lcom/samsung/android/sum/core/plugin/g;

    .line 102
    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    invoke-direct {v0, v3}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, ""

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "Ver"

    .line 121
    .line 122
    invoke-virtual {v2, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    const-string p0, "BixbyAgentCallback"

    .line 127
    .line 128
    const-string v0, "Unable to get the camera version"

    .line 129
    .line 130
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method


# virtual methods
.method public final f(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/e;->e:I

    .line 2
    .line 3
    return-void
.end method
