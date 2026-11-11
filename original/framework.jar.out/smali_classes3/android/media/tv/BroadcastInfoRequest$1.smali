.class Landroid/media/tv/BroadcastInfoRequest$1;
.super Ljava/lang/Object;
.source "BroadcastInfoRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/BroadcastInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/tv/BroadcastInfoRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/BroadcastInfoRequest;
    .locals 1

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 91
    const-string p1, "Unexpected broadcast info request type (value "

    const-string v0, ") in parcel."

    invoke-static {p1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 89
    :pswitch_0
    invoke-static {p1}, Landroid/media/tv/SignalingDataRequest;->createFromParcelBody(Landroid/os/Parcel;)Landroid/media/tv/SignalingDataRequest;

    move-result-object p0

    return-object p0

    .line 87
    :pswitch_1
    invoke-static {p1}, Landroid/media/tv/TimelineRequest;->createFromParcelBody(Landroid/os/Parcel;)Landroid/media/tv/TimelineRequest;

    move-result-object p0

    return-object p0

    .line 85
    :pswitch_2
    invoke-static {p1}, Landroid/media/tv/CommandRequest;->createFromParcelBody(Landroid/os/Parcel;)Landroid/media/tv/CommandRequest;

    move-result-object p0

    return-object p0

    .line 83
    :pswitch_3
    invoke-static {p1}, Landroid/media/tv/DsmccRequest;->createFromParcelBody(Landroid/os/Parcel;)Landroid/media/tv/DsmccRequest;

    move-result-object p0

    return-object p0

    .line 81
    :pswitch_4
    invoke-static {p1}, Landroid/media/tv/StreamEventRequest;->createFromParcelBody(Landroid/os/Parcel;)Landroid/media/tv/StreamEventRequest;

    move-result-object p0

    return-object p0

    .line 79
    :pswitch_5
    invoke-static {p1}, Landroid/media/tv/PesRequest;->createFromParcelBody(Landroid/os/Parcel;)Landroid/media/tv/PesRequest;

    move-result-object p0

    return-object p0

    .line 77
    :pswitch_6
    invoke-static {p1}, Landroid/media/tv/SectionRequest;->createFromParcelBody(Landroid/os/Parcel;)Landroid/media/tv/SectionRequest;

    move-result-object p0

    return-object p0

    .line 75
    :pswitch_7
    invoke-static {p1}, Landroid/media/tv/TableRequest;->createFromParcelBody(Landroid/os/Parcel;)Landroid/media/tv/TableRequest;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_8
    invoke-static {p1}, Landroid/media/tv/TsRequest;->createFromParcelBody(Landroid/os/Parcel;)Landroid/media/tv/TsRequest;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Landroid/media/tv/BroadcastInfoRequest$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/BroadcastInfoRequest;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/media/tv/BroadcastInfoRequest;
    .locals 0

    .line 99
    new-array p0, p1, [Landroid/media/tv/BroadcastInfoRequest;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Landroid/media/tv/BroadcastInfoRequest$1;->newArray(I)[Landroid/media/tv/BroadcastInfoRequest;

    move-result-object p0

    return-object p0
.end method
