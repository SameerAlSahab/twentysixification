.class Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo$1;
.super Ljava/lang/Object;
.source "InsightSurfaceClientInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;
    .locals 1

    .line 442
    new-instance p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;-><init>(Landroid/os/Parcel;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo-IA;)V

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

    .line 439
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;
    .locals 0

    .line 447
    new-array p0, p1, [Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

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

    .line 439
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo$1;->newArray(I)[Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    move-result-object p0

    return-object p0
.end method
