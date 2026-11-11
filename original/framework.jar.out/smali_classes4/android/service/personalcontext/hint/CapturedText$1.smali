.class Landroid/service/personalcontext/hint/CapturedText$1;
.super Ljava/lang/Object;
.source "CapturedText.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/CapturedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/personalcontext/hint/CapturedText;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/hint/CapturedText;
    .locals 1

    .line 205
    new-instance p0, Landroid/service/personalcontext/hint/CapturedText;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/service/personalcontext/hint/CapturedText;-><init>(Landroid/os/Parcel;Landroid/service/personalcontext/hint/CapturedText-IA;)V

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

    .line 202
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/hint/CapturedText$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/hint/CapturedText;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/service/personalcontext/hint/CapturedText;
    .locals 0

    .line 210
    new-array p0, p1, [Landroid/service/personalcontext/hint/CapturedText;

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

    .line 202
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/hint/CapturedText$1;->newArray(I)[Landroid/service/personalcontext/hint/CapturedText;

    move-result-object p0

    return-object p0
.end method
