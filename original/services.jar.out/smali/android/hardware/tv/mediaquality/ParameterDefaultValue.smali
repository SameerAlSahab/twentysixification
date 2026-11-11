.class public final Landroid/hardware/tv/mediaquality/ParameterDefaultValue;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/mediaquality/ParameterDefaultValue;",
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

    new-instance v0, Landroid/hardware/tv/mediaquality/ParameterDefaultValue$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static _tagString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "stringDefault"

    return-object p0

    :cond_0
    const-string/jumbo v0, "unknown field: "

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string/jumbo p0, "doubleDefault"

    return-object p0

    :cond_2
    const-string/jumbo p0, "longDefault"

    return-object p0

    :cond_3
    const-string/jumbo p0, "intDefault"

    return-object p0
.end method


# virtual methods
.method public final _assertTag(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_tag:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_tag:I

    invoke-static {p0}, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/hardware/usb/PortRole$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_tag:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
