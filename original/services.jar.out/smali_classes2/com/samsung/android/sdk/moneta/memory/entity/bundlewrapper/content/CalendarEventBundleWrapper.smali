.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BUNDLE_KEY_ALL_DAY:Ljava/lang/String; = "allDay"

.field public static final BUNDLE_KEY_CONTENT_URI:Ljava/lang/String; = "contentUri"

.field public static final BUNDLE_KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final BUNDLE_KEY_LOCATION:Ljava/lang/String; = "location"

.field public static final BUNDLE_KEY_RAW_CALENDAR_ID:Ljava/lang/String; = "rawCalendarId"

.field public static final BUNDLE_KEY_RAW_EVENT_ID:Ljava/lang/String; = "rawEventId"

.field public static final BUNDLE_KEY_TIME_BEGIN:Ljava/lang/String; = "timeBegin"

.field public static final BUNDLE_KEY_TIME_END:Ljava/lang/String; = "timeEnd"

.field public static final BUNDLE_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final synthetic getUnknownContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;
    .locals 14

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v4, ""

    const-wide/16 v5, 0x0

    const-string v7, ""

    const-string v8, ""

    const-wide/16 v9, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V

    return-object v0
.end method

.method public synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;

    move-object v2, v1

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v4, "contentUri"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "getString(...)"

    invoke-static {v3, v4}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v7, "rawCalendarId"

    invoke-static {v6, v7}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getLongOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v8, "rawEventId"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v9, "allDay"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v12, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v13, "title"

    invoke-virtual {v12, v13, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v14, "description"

    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v13, "timeBegin"

    invoke-virtual {v4, v13, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v4, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v15, "timeEnd"

    invoke-virtual {v4, v15, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v0, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v4, "location"

    const-class v15, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    move-result-object v0

    :goto_0
    move-object v4, v7

    move-object v7, v12

    move-wide v11, v10

    move-wide/from16 v16, v13

    move-object v13, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v6

    move-wide/from16 v18, v8

    move-object v8, v5

    move-wide/from16 v5, v18

    move-wide/from16 v9, v16

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V

    return-object v0
.end method

.method public bridge synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
