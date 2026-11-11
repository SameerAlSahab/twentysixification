.class public final Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;
.super Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allDay:J

.field private final contentUri:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

.field private final rawCalendarId:Ljava/lang/Long;

.field private final rawEventId:Ljava/lang/String;

.field private final timeBegin:J

.field private final timeEnd:J

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contentUri"

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p7, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "description"

    invoke-static {p8, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->contentUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->rawCalendarId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->rawEventId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->allDay:J

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->title:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->description:Ljava/lang/String;

    iput-wide p9, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->timeBegin:J

    iput-wide p11, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->timeEnd:J

    iput-object p13, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAllDay()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->allDay:J

    return-wide v0
.end method

.method public final getContentUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->contentUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    return-object p0
.end method

.method public final getRawCalendarId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->rawCalendarId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getRawEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->rawEventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeBegin()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->timeBegin:J

    return-wide v0
.end method

.method public final getTimeEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->timeEnd:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->contentUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->rawCalendarId:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->rawEventId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->allDay:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->timeBegin:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->timeEnd:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    if-nez p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
