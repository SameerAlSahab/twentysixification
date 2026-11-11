.class Landroid/service/personalcontext/hint/ContextHintWrapper$1;
.super Ljava/lang/Object;
.source "ContextHintWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/ContextHintWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/personalcontext/hint/ContextHintWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/hint/ContextHintWrapper;
    .locals 0

    .line 120
    new-instance p0, Landroid/service/personalcontext/hint/ContextHintWrapper;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/service/personalcontext/hint/ContextHint;->createHintFromBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/hint/ContextHint;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHintWrapper;-><init>(Landroid/service/personalcontext/hint/ContextHint;)V

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

    .line 117
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/hint/ContextHintWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/hint/ContextHintWrapper;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/service/personalcontext/hint/ContextHintWrapper;
    .locals 0

    .line 126
    new-array p0, p1, [Landroid/service/personalcontext/hint/ContextHintWrapper;

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

    .line 117
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/hint/ContextHintWrapper$1;->newArray(I)[Landroid/service/personalcontext/hint/ContextHintWrapper;

    move-result-object p0

    return-object p0
.end method
