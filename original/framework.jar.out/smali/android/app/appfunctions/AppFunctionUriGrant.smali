.class public final Landroid/app/appfunctions/AppFunctionUriGrant;
.super Ljava/lang/Object;
.source "AppFunctionUriGrant.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/AppFunctionUriGrant$GrantUriMode;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/appfunctions/AppFunctionUriGrant;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mModeFlags:I

.field private final blacklist mUri:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Landroid/app/appfunctions/AppFunctionUriGrant$1;

    invoke-direct {v0}, Landroid/app/appfunctions/AppFunctionUriGrant$1;-><init>()V

    sput-object v0, Landroid/app/appfunctions/AppFunctionUriGrant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionUriGrant;->mUri:Landroid/net/Uri;

    .line 112
    invoke-static {p2}, Landroid/content/Intent;->isAccessUriMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iput p2, p0, Landroid/app/appfunctions/AppFunctionUriGrant;->mModeFlags:I

    return-void

    .line 113
    :cond_0
    const-string p0, "Must set either FLAG_GRANT_READ_URI_PERMISSION or FLAG_GRANT_WRITE_URI_PERMISSION to specify the access mode"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    check-cast p1, Landroid/app/appfunctions/AppFunctionUriGrant;

    .line 137
    iget v2, p0, Landroid/app/appfunctions/AppFunctionUriGrant;->mModeFlags:I

    iget v3, p1, Landroid/app/appfunctions/AppFunctionUriGrant;->mModeFlags:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionUriGrant;->mUri:Landroid/net/Uri;

    iget-object p1, p1, Landroid/app/appfunctions/AppFunctionUriGrant;->mUri:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getModeFlags()I
    .locals 0

    .line 129
    iget p0, p0, Landroid/app/appfunctions/AppFunctionUriGrant;->mModeFlags:I

    return p0
.end method

.method public whitelist getUri()Landroid/net/Uri;
    .locals 0

    .line 123
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionUriGrant;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionUriGrant;->mUri:Landroid/net/Uri;

    iget p0, p0, Landroid/app/appfunctions/AppFunctionUriGrant;->mModeFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionGrantUri(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionUriGrant;->mUri:Landroid/net/Uri;

    .line 150
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",modeFlags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/appfunctions/AppFunctionUriGrant;->mModeFlags:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 159
    iget-object p2, p0, Landroid/app/appfunctions/AppFunctionUriGrant;->mUri:Landroid/net/Uri;

    invoke-static {p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 160
    iget p0, p0, Landroid/app/appfunctions/AppFunctionUriGrant;->mModeFlags:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
