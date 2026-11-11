.class public final enum Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic enum Type1:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

.field public static final synthetic enum Type2:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

.field public static final synthetic enum Type3:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

.field public static final synthetic enum Type4:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->Type1:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    sget-object v1, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->Type2:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    sget-object v2, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->Type3:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    sget-object v3, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->Type4:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    const-string/jumbo v1, "Type1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->Type1:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    const-string/jumbo v1, "Type2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->Type2:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    const-string/jumbo v1, "Type3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->Type3:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    const-string/jumbo v1, "Type4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->Type4:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->$values()[Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->$VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->$ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->$ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;->$VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
