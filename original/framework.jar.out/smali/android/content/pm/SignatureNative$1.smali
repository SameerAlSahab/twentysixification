.class Landroid/content/pm/SignatureNative$1;
.super Ljava/lang/Object;
.source "SignatureNative.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/SignatureNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/SignatureNative;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/SignatureNative;
    .locals 0

    .line 16
    new-instance p0, Landroid/content/pm/SignatureNative;

    invoke-direct {p0}, Landroid/content/pm/SignatureNative;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/pm/SignatureNative;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/pm/SignatureNative$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/SignatureNative;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/content/pm/SignatureNative;
    .locals 0

    .line 22
    new-array p0, p1, [Landroid/content/pm/SignatureNative;

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

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/pm/SignatureNative$1;->newArray(I)[Landroid/content/pm/SignatureNative;

    move-result-object p0

    return-object p0
.end method
