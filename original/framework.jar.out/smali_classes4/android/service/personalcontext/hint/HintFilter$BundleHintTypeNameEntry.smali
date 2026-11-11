.class Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry;
.super Landroid/service/personalcontext/hint/HintFilter$FilterEntry;
.source "HintFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/HintFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BundleHintTypeNameEntry"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mBundleHintTypeName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 195
    new-instance v0, Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry$1;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;-><init>(I)V

    .line 173
    iput-object p2, p0, Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry;->mBundleHintTypeName:Ljava/lang/String;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;-><init>(Landroid/os/Parcel;)V

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry;->mBundleHintTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getBundleHintTypeName()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry;->mBundleHintTypeName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist matches(Landroid/service/personalcontext/hint/PublishedContextHint;)Z
    .locals 0

    .line 210
    invoke-virtual {p1}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/personalcontext/hint/ContextHint;->getHintTypeName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry;->mBundleHintTypeName:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public blacklist visit(Landroid/service/personalcontext/hint/HintFilter$FilterEntryVisitor;)V
    .locals 0

    .line 215
    invoke-interface {p1, p0}, Landroid/service/personalcontext/hint/HintFilter$FilterEntryVisitor;->onVisit(Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry;)V

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2}, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 192
    iget-object p0, p0, Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry;->mBundleHintTypeName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
