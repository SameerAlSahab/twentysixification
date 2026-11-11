.class public final Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;",
        "",
        "actionType",
        "Lcom/samsung/android/sdk/quickshare/entity/ActionType;",
        "viewerType",
        "Lcom/samsung/android/sdk/quickshare/entity/ViewerType;",
        "deepLink",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/quickshare/entity/ActionType;Lcom/samsung/android/sdk/quickshare/entity/ViewerType;Ljava/lang/String;)V",
        "getActionType",
        "()Lcom/samsung/android/sdk/quickshare/entity/ActionType;",
        "getViewerType",
        "()Lcom/samsung/android/sdk/quickshare/entity/ViewerType;",
        "getDeepLink",
        "()Ljava/lang/String;",
        "sdkCommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionType:Lcom/samsung/android/sdk/quickshare/entity/ActionType;

.field private final deepLink:Ljava/lang/String;

.field private final viewerType:Lcom/samsung/android/sdk/quickshare/entity/ViewerType;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ActionType;Lcom/samsung/android/sdk/quickshare/entity/ViewerType;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/ActionType;Lcom/samsung/android/sdk/quickshare/entity/ViewerType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->actionType:Lcom/samsung/android/sdk/quickshare/entity/ActionType;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->viewerType:Lcom/samsung/android/sdk/quickshare/entity/ViewerType;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/ActionType;Lcom/samsung/android/sdk/quickshare/entity/ViewerType;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lcom/samsung/android/sdk/quickshare/entity/ActionType;->QUICK_SHARE_DEFAULT:Lcom/samsung/android/sdk/quickshare/entity/ActionType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lcom/samsung/android/sdk/quickshare/entity/ViewerType;->UNKNOWN:Lcom/samsung/android/sdk/quickshare/entity/ViewerType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    const-string p3, ""

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ActionType;Lcom/samsung/android/sdk/quickshare/entity/ViewerType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActionType()Lcom/samsung/android/sdk/quickshare/entity/ActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->actionType:Lcom/samsung/android/sdk/quickshare/entity/ActionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->deepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewerType()Lcom/samsung/android/sdk/quickshare/entity/ViewerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->viewerType:Lcom/samsung/android/sdk/quickshare/entity/ViewerType;

    .line 2
    .line 3
    return-object p0
.end method
