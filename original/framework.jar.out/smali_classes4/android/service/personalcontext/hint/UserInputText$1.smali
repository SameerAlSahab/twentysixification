.class Landroid/service/personalcontext/hint/UserInputText$1;
.super Ljava/lang/Object;
.source "UserInputText.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/UserInputText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/personalcontext/hint/UserInputText;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/hint/UserInputText;
    .locals 1

    .line 192
    new-instance p0, Landroid/service/personalcontext/hint/UserInputText;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/service/personalcontext/hint/UserInputText;-><init>(Landroid/os/Parcel;Landroid/service/personalcontext/hint/UserInputText-IA;)V

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

    .line 189
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/hint/UserInputText$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/hint/UserInputText;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/service/personalcontext/hint/UserInputText;
    .locals 0

    .line 197
    new-array p0, p1, [Landroid/service/personalcontext/hint/UserInputText;

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

    .line 189
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/hint/UserInputText$1;->newArray(I)[Landroid/service/personalcontext/hint/UserInputText;

    move-result-object p0

    return-object p0
.end method
