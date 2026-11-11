.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

.field private final timeBegin:J

.field private final timeEnd:J

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "eventId"

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->eventId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->description:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->timeBegin:J

    iput-wide p7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->timeEnd:J

    iput-object p9, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    return-object p0
.end method

.method public final getTimeBegin()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->timeBegin:J

    return-wide v0
.end method

.method public final getTimeEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->timeEnd:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->title:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;

    move-result-object p0

    return-object p0
.end method

.method public toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;
    .locals 12

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->eventId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->description:Ljava/lang/String;

    iget-wide v5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->timeBegin:J

    iget-wide v7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->timeEnd:J

    iget-object v9, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    sget-object v10, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->eventId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->timeBegin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->timeEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
