.class public abstract Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$AutoOpenWithDeepLink;,
        Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$Companion;,
        Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$Hide;,
        Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithDeepLink;,
        Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithQuickShareDefault;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000c2\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;",
        "",
        "behaviorType",
        "",
        "<init>",
        "(I)V",
        "getBehaviorType",
        "()I",
        "ShowWithQuickShareDefault",
        "ShowWithDeepLink",
        "AutoOpenWithDeepLink",
        "Hide",
        "Companion",
        "Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$AutoOpenWithDeepLink;",
        "Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$Hide;",
        "Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithDeepLink;",
        "Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithQuickShareDefault;",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$Companion;

.field public static final HIDE:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

.field public static final SHOW_WITH_QUICK_SHARE_DEFAULT:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;


# instance fields
.field private final behaviorType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;->Companion:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithQuickShareDefault;->INSTANCE:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithQuickShareDefault;

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;->SHOW_WITH_QUICK_SHARE_DEFAULT:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$Hide;->INSTANCE:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$Hide;

    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;->HIDE:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;->behaviorType:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getBehaviorType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;->behaviorType:I

    .line 2
    .line 3
    return p0
.end method
