.class Landroid/service/personalcontext/hint/HintFilter$4;
.super Ljava/lang/Object;
.source "HintFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/HintFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/personalcontext/hint/HintFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/hint/HintFilter;
    .locals 1

    .line 486
    new-instance p0, Landroid/service/personalcontext/hint/HintFilter;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/service/personalcontext/hint/HintFilter;-><init>(Landroid/os/Parcel;Landroid/service/personalcontext/hint/HintFilter-IA;)V

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

    .line 483
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/hint/HintFilter$4;->createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/hint/HintFilter;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/service/personalcontext/hint/HintFilter;
    .locals 0

    .line 491
    new-array p0, p1, [Landroid/service/personalcontext/hint/HintFilter;

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

    .line 483
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/hint/HintFilter$4;->newArray(I)[Landroid/service/personalcontext/hint/HintFilter;

    move-result-object p0

    return-object p0
.end method
