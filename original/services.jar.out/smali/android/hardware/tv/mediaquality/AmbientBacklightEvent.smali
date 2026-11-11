.class public final Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _tag:I

.field public _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static _tagString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "metadata"

    return-object p0

    :cond_0
    const-string/jumbo v0, "unknown field: "

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string/jumbo p0, "enabled"

    return-object p0
.end method


# virtual methods
.method public final _assertTag(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;->_tag:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;->_tag:I

    invoke-static {p0}, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/hardware/usb/PortRole$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final describeContents()I
    .locals 2

    iget v0, p0, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;->_tag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/tv/mediaquality/AmbientBacklightMetadata;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/hardware/tv/mediaquality/AmbientBacklightMetadata;->describeContents()I

    move-result p0

    return p0
.end method

.method public final getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;->_tag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/tv/mediaquality/AmbientBacklightMetadata;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/AmbientBacklightEvent;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
