.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1$Companion;


# instance fields
.field private final activityType:I

.field private final contentFill:Z

.field private final keywords:Ljava/lang/String;

.field private final limit:I

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 1

    const-string/jumbo v0, "keywords"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->keywords:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->limit:I

    .line 24
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->offset:I

    .line 25
    iput p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->activityType:I

    .line 26
    iput-boolean p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0x14

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;-><init>(Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getActivityType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->activityType:I

    return p0
.end method

.method public final getContentFill()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->contentFill:Z

    return p0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->limit:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->offset:I

    return p0
.end method

.method public final toOption()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;
    .locals 7

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->keywords:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->limit:I

    iget v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->offset:I

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType$Companion;

    iget v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->activityType:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->contentFill:Z

    const-string/jumbo p0, "keywords"

    invoke-static {v1, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;ZLcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->keywords:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->limit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->offset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->activityType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->contentFill:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
