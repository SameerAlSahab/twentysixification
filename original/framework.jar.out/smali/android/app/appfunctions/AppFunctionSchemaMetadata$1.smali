.class Landroid/app/appfunctions/AppFunctionSchemaMetadata$1;
.super Ljava/lang/Object;
.source "AppFunctionSchemaMetadata.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/appfunctions/AppFunctionSchemaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/appfunctions/AppFunctionSchemaMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/appfunctions/AppFunctionSchemaMetadata;
    .locals 1

    .line 42
    new-instance p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/appfunctions/AppFunctionSchemaMetadata;-><init>(Landroid/os/Parcel;Landroid/app/appfunctions/AppFunctionSchemaMetadata-IA;)V

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

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/appfunctions/AppFunctionSchemaMetadata$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/appfunctions/AppFunctionSchemaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/app/appfunctions/AppFunctionSchemaMetadata;
    .locals 0

    .line 47
    new-array p0, p1, [Landroid/app/appfunctions/AppFunctionSchemaMetadata;

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

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/appfunctions/AppFunctionSchemaMetadata$1;->newArray(I)[Landroid/app/appfunctions/AppFunctionSchemaMetadata;

    move-result-object p0

    return-object p0
.end method
