.class public final Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final broadcastId:I

.field public final programInfo:Ljava/lang/String;

.field public final selectedChannelIndex:Ljava/util/Set;

.field public final sink:Landroid/bluetooth/BluetoothDevice;

.field public final sourceId:I

.field public final state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData$Companion$CREATOR$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IILjava/lang/String;Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sink:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sourceId:I

    iput p3, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->broadcastId:I

    iput-object p4, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->programInfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    iput-object p6, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->selectedChannelIndex:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sink:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sink:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sourceId:I

    iget v1, p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sourceId:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->broadcastId:I

    iget v1, p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->broadcastId:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->programInfo:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->programInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->selectedChannelIndex:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->selectedChannelIndex:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sink:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sourceId:I

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v3, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->broadcastId:I

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->programInfo:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->selectedChannelIndex:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sink:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sourceId:I

    iget v2, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->broadcastId:I

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->programInfo:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->selectedChannelIndex:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PrivateBroadcastReceiveData(sink="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", broadcastId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", programInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedChannelIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sink:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->broadcastId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->programInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    new-instance p2, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->selectedChannelIndex:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
