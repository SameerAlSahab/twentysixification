.class public Landroidx/core/widget/SeslGoToTopControllerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createController(Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;Landroidx/core/widget/SeslGoToTopConfig;Landroidx/core/widget/SeslGoToTopController$Host;Ljava/lang/String;)Landroidx/core/widget/SeslGoToTopController;
    .locals 4

    .line 1
    const-string v0, "Unknown controller type: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Landroidx/core/widget/SeslNestedGoToTopController$Builder;

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/core/widget/SeslNestedGoToTopController$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->setHost(Landroidx/core/widget/SeslGoToTopController$Host;)Landroidx/core/widget/SeslGoToTopControllerBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/core/widget/SeslNestedGoToTopController$Builder;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->setConfig(Landroidx/core/widget/SeslGoToTopConfig;)Landroidx/core/widget/SeslGoToTopControllerBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/core/widget/SeslNestedGoToTopController$Builder;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/core/widget/SeslNestedGoToTopController$Builder;->build()Landroidx/core/widget/SeslNestedGoToTopController;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Landroidx/core/widget/SeslGoToTopController$Builder;

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->setHost(Landroidx/core/widget/SeslGoToTopController$Host;)Landroidx/core/widget/SeslGoToTopControllerBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/core/widget/SeslGoToTopController$Builder;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->setConfig(Landroidx/core/widget/SeslGoToTopConfig;)Landroidx/core/widget/SeslGoToTopControllerBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/core/widget/SeslGoToTopController$Builder;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController$Builder;->build()Landroidx/core/widget/SeslGoToTopController;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-object p0

    .line 75
    :goto_0
    const-string p1, "Failed to initialize GoToTopController"

    .line 76
    .line 77
    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
