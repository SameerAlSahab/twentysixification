.class public final enum Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithString;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;",
        ">;",
        "Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithString;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions",
        "Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithString;",
        "",
        "",
        "Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;",
        "asApiValue",
        "Ljava/lang/String;",
        "getAsApiValue",
        "()Ljava/lang/String;",
        "purpose",
        "getPurpose",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

.field public static final enum DEFAULT:Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;


# instance fields
.field private final asApiValue:Ljava/lang/String;

.field private final purpose:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    const-string v1, "default"

    const-string v2, "Default"

    const-string v3, "DEFAULT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;->DEFAULT:Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    new-instance v1, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    const-string v2, "sun"

    const-string v3, "Sunday"

    const-string v4, "SUNDAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    const-string v3, "mon"

    const-string v4, "Monday"

    const-string v5, "MONDAY"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    const-string v4, "tue"

    const-string v5, "Tuesday"

    const-string v6, "TUESDAY"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    const-string v5, "wed"

    const-string v6, "Wednesday"

    const-string v7, "WEDNESDAY"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    const-string v6, "thu"

    const-string v7, "Thursday"

    const-string v8, "THURSDAY"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    const-string v7, "fri"

    const-string v8, "Friday"

    const-string v9, "FRIDAY"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    const-string v8, "sat"

    const-string v9, "Saturday"

    const-string v10, "SATURDAY"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    move-result-object v0

    sput-object v0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;->$VALUES:[Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;->asApiValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;->purpose:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;
    .locals 1

    const-class v0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;
    .locals 1

    sget-object v0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;->$VALUES:[Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    return-object v0
.end method


# virtual methods
.method public final getAsApiValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;->asApiValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getAsApiValue()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;->asApiValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;->purpose:Ljava/lang/String;

    return-object p0
.end method
