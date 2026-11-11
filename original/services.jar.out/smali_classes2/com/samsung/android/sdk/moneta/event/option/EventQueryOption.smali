.class public final Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic endTimestamp:Ljava/lang/Long;

.field private final synthetic eventCategory:Ljava/lang/String;

.field private final synthetic eventType:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

.field private final synthetic startTimestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;->startTimestamp:Ljava/lang/Long;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;->endTimestamp:Ljava/lang/Long;

    .line 28
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;->eventType:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    .line 29
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;->eventCategory:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;Ljava/lang/String;ILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;Ljava/lang/String;Lcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEventCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;->eventCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventType()Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;->eventType:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    return-object p0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;->startTimestamp:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;->endTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;->eventType:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;->eventCategory:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
