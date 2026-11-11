.class Landroid/app/lskfreset/EscrowToken$1;
.super Ljava/lang/Object;
.source "EscrowToken.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/lskfreset/EscrowToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/lskfreset/EscrowToken;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/lskfreset/EscrowToken;
    .locals 0

    .line 52
    new-instance p0, Landroid/app/lskfreset/EscrowToken;

    invoke-direct {p0}, Landroid/app/lskfreset/EscrowToken;-><init>()V

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/lskfreset/EscrowToken;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/lskfreset/EscrowToken$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/lskfreset/EscrowToken;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/app/lskfreset/EscrowToken;
    .locals 0

    .line 58
    new-array p0, p1, [Landroid/app/lskfreset/EscrowToken;

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

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/lskfreset/EscrowToken$1;->newArray(I)[Landroid/app/lskfreset/EscrowToken;

    move-result-object p0

    return-object p0
.end method
