.class Landroid/service/personalcontext/insight/PublishedContextInsightWrapper$1;
.super Ljava/lang/Object;
.source "PublishedContextInsightWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;
    .locals 0

    .line 105
    new-instance p0, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/service/personalcontext/insight/PublishedContextInsight;->createPublishedInsightFromBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/insight/PublishedContextInsight;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;-><init>(Landroid/service/personalcontext/insight/PublishedContextInsight;)V

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

    .line 102
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;
    .locals 0

    .line 112
    new-array p0, p1, [Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

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

    .line 102
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper$1;->newArray(I)[Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    move-result-object p0

    return-object p0
.end method
