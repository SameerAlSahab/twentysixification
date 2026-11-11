.class public Landroid/window/ConfigurationChangeSetting$CreatorImpl;
.super Ljava/lang/Object;
.source "ConfigurationChangeSetting.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ConfigurationChangeSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreatorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/window/ConfigurationChangeSetting;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist mIsSystem:Z


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 87
    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/window/ConfigurationChangeSetting$CreatorImpl;-><init>(Z)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/window/ConfigurationChangeSetting-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/window/ConfigurationChangeSetting$CreatorImpl;-><init>()V

    return-void
.end method

.method public constructor blacklist <init>(Z)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean p1, p0, Landroid/window/ConfigurationChangeSetting$CreatorImpl;->mIsSystem:Z

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/window/ConfigurationChangeSetting;
    .locals 1

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 98
    iget-boolean p0, p0, Landroid/window/ConfigurationChangeSetting$CreatorImpl;->mIsSystem:Z

    if-eqz p0, :cond_0

    .line 99
    const-class p0, Landroid/window/ConfigurationChangeSetting$ConfigurationChangeSettingInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/ConfigurationChangeSetting$ConfigurationChangeSettingInternal;

    .line 100
    invoke-interface {p0, v0, p1}, Landroid/window/ConfigurationChangeSetting$ConfigurationChangeSettingInternal;->createImplFromParcel(ILandroid/os/Parcel;)Landroid/window/ConfigurationChangeSetting;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    .line 106
    sget-object p0, Landroid/window/ConfigurationChangeSetting$FontScaleSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/ConfigurationChangeSetting;

    return-object p0

    .line 108
    :cond_1
    const-string p0, "Unknown setting type "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_2
    sget-object p0, Landroid/window/ConfigurationChangeSetting$DensitySetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/ConfigurationChangeSetting;

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

    .line 82
    invoke-virtual {p0, p1}, Landroid/window/ConfigurationChangeSetting$CreatorImpl;->createFromParcel(Landroid/os/Parcel;)Landroid/window/ConfigurationChangeSetting;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/window/ConfigurationChangeSetting;
    .locals 0

    .line 114
    new-array p0, p1, [Landroid/window/ConfigurationChangeSetting;

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

    .line 82
    invoke-virtual {p0, p1}, Landroid/window/ConfigurationChangeSetting$CreatorImpl;->newArray(I)[Landroid/window/ConfigurationChangeSetting;

    move-result-object p0

    return-object p0
.end method
