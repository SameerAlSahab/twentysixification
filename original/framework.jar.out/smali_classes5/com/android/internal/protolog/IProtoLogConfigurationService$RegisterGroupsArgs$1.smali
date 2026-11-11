.class Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs$1;
.super Ljava/lang/Object;
.source "IProtoLogConfigurationService.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;
    .locals 0

    .line 297
    new-instance p0, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;

    invoke-direct {p0}, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;-><init>()V

    .line 298
    invoke-virtual {p0, p1}, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 294
    invoke-virtual {p0, p1}, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;
    .locals 0

    .line 303
    new-array p0, p1, [Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;

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

    .line 294
    invoke-virtual {p0, p1}, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs$1;->newArray(I)[Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;

    move-result-object p0

    return-object p0
.end method
