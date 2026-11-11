.class public final Landroid/content/pm/PackageInfoList;
.super Landroid/content/pm/ParceledListSlice;
.source "PackageInfoList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/pm/ParceledListSlice<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/PackageInfoList;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "PackageInfoList"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Landroid/content/pm/PackageInfoList$1;

    invoke-direct {v0}, Landroid/content/pm/PackageInfoList$1;-><init>()V

    sput-object v0, Landroid/content/pm/PackageInfoList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 56
    const-class v0, Landroid/content/pm/PackageInfoList;

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
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static blacklist emptyList()Landroid/content/pm/PackageInfoList;
    .locals 2

    .line 42
    new-instance v0, Landroid/content/pm/PackageInfoList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInfoList;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method protected blacklist createReadWriteHelper()Landroid/os/Parcel$ReadWriteHelper;
    .locals 1

    .line 61
    new-instance p0, Landroid/os/ParcelDedupHelper$Builder;

    invoke-direct {p0}, Landroid/os/ParcelDedupHelper$Builder;-><init>()V

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Landroid/os/ParcelDedupHelper$Builder;->dedupBinders(Z)Landroid/os/ParcelDedupHelper$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroid/os/ParcelDedupHelper$Builder;->dedupString8(Z)Landroid/os/ParcelDedupHelper$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/os/ParcelDedupHelper$Builder;->dedupString16(Z)Landroid/os/ParcelDedupHelper$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/os/ParcelDedupHelper$Builder;->build()Landroid/os/ParcelDedupHelper;

    move-result-object p0

    return-object p0
.end method
