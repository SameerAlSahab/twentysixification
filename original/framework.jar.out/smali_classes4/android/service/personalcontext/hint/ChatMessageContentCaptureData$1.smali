.class Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$1;
.super Ljava/lang/Object;
.source "ChatMessageContentCaptureData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;
    .locals 1

    .line 184
    new-instance p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;-><init>(Landroid/os/Parcel;Landroid/service/personalcontext/hint/ChatMessageContentCaptureData-IA;)V

    return-object p0
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

    .line 181
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;
    .locals 0

    .line 189
    new-array p0, p1, [Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

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

    .line 181
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$1;->newArray(I)[Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    move-result-object p0

    return-object p0
.end method
