.class public final Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/common/DeviceTypeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;",
        "",
        "()V",
        "instance",
        "Landroidx/glance/oneui/common/DeviceTypeUtil;",
        "canBeChanged",
        "",
        "type",
        "Landroidx/glance/oneui/common/DeviceType;",
        "get",
        "context",
        "Landroid/content/Context;",
        "glance-oneui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;-><init>()V

    return-void
.end method

.method private final canBeChanged(Landroidx/glance/oneui/common/DeviceType;)Z
    .locals 0

    .line 1
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->FoldSub:Landroidx/glance/oneui/common/DeviceType;

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->MultiFoldMain:Landroidx/glance/oneui/common/DeviceType;

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->MultiFoldSub:Landroidx/glance/oneui/common/DeviceType;

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/glance/oneui/common/DeviceTypeUtil;->access$getInstance$cp()Landroidx/glance/oneui/common/DeviceTypeUtil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroidx/glance/oneui/common/DeviceTypeUtil;->access$getInstance$cp()Landroidx/glance/oneui/common/DeviceTypeUtil;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/glance/oneui/common/DeviceTypeUtil;->access$getType$p(Landroidx/glance/oneui/common/DeviceTypeUtil;)Landroidx/glance/oneui/common/DeviceType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, v0}, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;->canBeChanged(Landroidx/glance/oneui/common/DeviceType;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance p0, Landroidx/glance/oneui/common/DeviceTypeUtil;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->access$getDisplayDeviceType(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Landroidx/glance/oneui/common/DeviceTypeUtil;-><init>(Landroidx/glance/oneui/common/DeviceType;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceTypeUtil;->access$setInstance$cp(Landroidx/glance/oneui/common/DeviceTypeUtil;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Landroidx/glance/oneui/common/DeviceTypeUtil;->access$getInstance$cp()Landroidx/glance/oneui/common/DeviceTypeUtil;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceTypeUtil;->access$getType$p(Landroidx/glance/oneui/common/DeviceTypeUtil;)Landroidx/glance/oneui/common/DeviceType;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Landroidx/glance/oneui/common/SeslAppWidgetLog;->Companion:Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "DeviceType is "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "GlanceDeviceConfigUtils"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
