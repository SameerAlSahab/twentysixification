.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

.field private final contentFill:Z

.field private final keywords:Ljava/lang/String;

.field private final limit:I

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->keywords:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->limit:I

    .line 33
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->offset:I

    .line 34
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 35
    iput-boolean p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;ZILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0x14

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;ZLcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getActivityType()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    return-object p0
.end method

.method public final getContentFill()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->contentFill:Z

    return p0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->limit:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->offset:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->keywords:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->limit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->offset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->contentFill:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
