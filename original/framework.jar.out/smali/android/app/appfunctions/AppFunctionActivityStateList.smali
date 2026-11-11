.class public final Landroid/app/appfunctions/AppFunctionActivityStateList;
.super Landroid/content/pm/ParceledListSlice;
.source "AppFunctionActivityStateList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/pm/ParceledListSlice<",
        "Landroid/app/appfunctions/AppFunctionActivityState;",
        ">;"
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/appfunctions/AppFunctionActivityStateList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Landroid/app/appfunctions/AppFunctionActivityStateList$1;

    invoke-direct {v0}, Landroid/app/appfunctions/AppFunctionActivityStateList$1;-><init>()V

    sput-object v0, Landroid/app/appfunctions/AppFunctionActivityStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    const-class v0, Landroid/app/appfunctions/AppFunctionActivityStateList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/content/pm/ParceledListSlice;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/appfunctions/AppFunctionActivityState;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected blacklist createReadWriteHelper()Landroid/os/Parcel$ReadWriteHelper;
    .locals 1

    .line 47
    new-instance p0, Landroid/os/ParcelDedupHelper$Builder;

    invoke-direct {p0}, Landroid/os/ParcelDedupHelper$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/ParcelDedupHelper$Builder;->dedupString8(Z)Landroid/os/ParcelDedupHelper$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelDedupHelper$Builder;->build()Landroid/os/ParcelDedupHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic greylist-max-r getList()Ljava/util/List;
    .locals 0

    .line 35
    invoke-super {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic blacklist setInlineCountLimit(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 35
    invoke-super {p0, p1}, Landroid/content/pm/ParceledListSlice;->setInlineCountLimit(I)V

    return-void
.end method

.method public bridge synthetic whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 35
    invoke-super {p0, p1, p2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
