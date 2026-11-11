.class public final Lcom/android/settings/bluetooth/PresetPreference$PresetData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/android/settings/bluetooth/PresetPreference$PresetData$CREATOR;


# instance fields
.field public final activePreset:I

.field public final presetList:Ljava/util/List;

.field public final side:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/bluetooth/PresetPreference$PresetData$CREATOR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->CREATOR:Lcom/android/settings/bluetooth/PresetPreference$PresetData$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->side:I

    iput-object p2, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->presetList:Ljava/util/List;

    iput p3, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->activePreset:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/bluetooth/PresetPreference$PresetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/bluetooth/PresetPreference$PresetData;

    iget v1, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->side:I

    iget v3, p1, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->side:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->presetList:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->presetList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->activePreset:I

    iget p1, p1, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->activePreset:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->side:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->presetList:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorGroup$$ExternalSyntheticOutline0;->m(ILjava/util/List;I)I

    move-result v0

    iget p0, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->activePreset:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->side:I

    iget-object v1, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->presetList:Ljava/util/List;

    iget p0, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->activePreset:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PresetData(side="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", presetList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activePreset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->side:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->presetList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget p0, p0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->activePreset:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
