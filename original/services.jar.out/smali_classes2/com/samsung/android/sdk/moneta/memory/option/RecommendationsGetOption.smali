.class public final Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Companion;

.field private static final EXTRAS_BUNDLE_DEBUG_INFO:Ljava/lang/String;

.field private static final EXTRAS_BUNDLE_EXPLATION:Ljava/lang/String;

.field public static final EXTRAS_BUNDLE_KEY_ORIGIN_REQUEST:Ljava/lang/String;

.field private static final EXTRAS_BUNDLE_KEY_TARGET_ENGIN:Ljava/lang/String;

.field private static final EXTRAS_BUNDLE_MAX_SIZE:Ljava/lang/String;


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final mediaIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string/jumbo v0, "originRequest"

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_KEY_ORIGIN_REQUEST:Ljava/lang/String;

    const-string/jumbo v0, "explanation"

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_EXPLATION:Ljava/lang/String;

    const-string/jumbo v0, "debuginfo"

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_DEBUG_INFO:Ljava/lang/String;

    const-string/jumbo v0, "maxSize"

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_MAX_SIZE:Ljava/lang/String;

    const-string/jumbo v0, "targetEngine"

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_KEY_TARGET_ENGIN:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->mediaIdList:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/os/Bundle;ILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/os/Bundle;Lcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getEXTRAS_BUNDLE_DEBUG_INFO$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_DEBUG_INFO:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXTRAS_BUNDLE_EXPLATION$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_EXPLATION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXTRAS_BUNDLE_KEY_TARGET_ENGIN$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_KEY_TARGET_ENGIN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXTRAS_BUNDLE_MAX_SIZE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_MAX_SIZE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getMediaIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->mediaIdList:Ljava/util/List;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->mediaIdList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
