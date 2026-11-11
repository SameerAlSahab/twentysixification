.class abstract Landroid/service/personalcontext/hint/HintFilter$FilterEntry;
.super Ljava/lang/Object;
.source "HintFilter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/HintFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "FilterEntry"
.end annotation


# instance fields
.field private final blacklist mFilterType:I


# direct methods
.method constructor blacklist <init>(I)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 71
    :cond_0
    iput p1, p0, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;->mFilterType:I

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;->mFilterType:I

    return-void
.end method


# virtual methods
.method public final blacklist getFilterType()I
    .locals 0

    .line 85
    iget p0, p0, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;->mFilterType:I

    return p0
.end method

.method public abstract blacklist matches(Landroid/service/personalcontext/hint/PublishedContextHint;)Z
.end method

.method public abstract blacklist visit(Landroid/service/personalcontext/hint/HintFilter$FilterEntryVisitor;)V
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 81
    iget p0, p0, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;->mFilterType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
