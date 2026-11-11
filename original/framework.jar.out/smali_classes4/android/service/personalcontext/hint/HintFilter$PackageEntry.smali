.class Landroid/service/personalcontext/hint/HintFilter$PackageEntry;
.super Landroid/service/personalcontext/hint/HintFilter$FilterEntry;
.source "HintFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/HintFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PackageEntry"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/hint/HintFilter$PackageEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 147
    new-instance v0, Landroid/service/personalcontext/hint/HintFilter$PackageEntry$1;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/HintFilter$PackageEntry$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/hint/HintFilter$PackageEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;-><init>(I)V

    .line 119
    iput-object p2, p0, Landroid/service/personalcontext/hint/HintFilter$PackageEntry;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;-><init>(Landroid/os/Parcel;)V

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/HintFilter$PackageEntry;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Landroid/service/personalcontext/hint/HintFilter$PackageEntry;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist matches(Landroid/service/personalcontext/hint/PublishedContextHint;)Z
    .locals 0

    .line 144
    invoke-virtual {p1}, Landroid/service/personalcontext/hint/PublishedContextHint;->getOriginatingPackage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroid/service/personalcontext/hint/HintFilter$PackageEntry;->mPackageName:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public blacklist visit(Landroid/service/personalcontext/hint/HintFilter$FilterEntryVisitor;)V
    .locals 0

    .line 161
    invoke-interface {p1, p0}, Landroid/service/personalcontext/hint/HintFilter$FilterEntryVisitor;->onVisit(Landroid/service/personalcontext/hint/HintFilter$PackageEntry;)V

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2}, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    iget-object p0, p0, Landroid/service/personalcontext/hint/HintFilter$PackageEntry;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    return-void
.end method
