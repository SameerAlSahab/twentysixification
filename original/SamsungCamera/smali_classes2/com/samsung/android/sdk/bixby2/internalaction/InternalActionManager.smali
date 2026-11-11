.class public final Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionManager;",
        "",
        "()V",
        "labsActions",
        "",
        "",
        "Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionHandler;",
        "executeAction",
        "Landroid/os/Bundle;",
        "action",
        "context",
        "Landroid/content/Context;",
        "params",
        "isInternalAction",
        "",
        "bixbyappsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionManager;

.field private static final labsActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionManager;->INSTANCE:Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionManager;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/ScreenLayoutHandler;->INSTANCE:Lcom/samsung/android/sdk/bixby2/labs/ScreenLayoutHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/labs/ScreenLayoutHandler;->getActionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lrg/j;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideInAppHandler;->INSTANCE:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideInAppHandler;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideInAppHandler;->getActionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lrg/j;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateHandler;->INSTANCE:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateHandler;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateHandler;->getActionId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Lrg/j;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v3, v4}, [Lrg/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionManager;->labsActions:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final executeAction(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionManager;->labsActions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionHandler;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionHandler;->executeAction(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final isInternalAction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionManager;->labsActions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
