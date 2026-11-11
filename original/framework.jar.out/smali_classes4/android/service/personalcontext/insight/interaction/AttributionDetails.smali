.class public final Landroid/service/personalcontext/insight/interaction/AttributionDetails;
.super Ljava/lang/Object;
.source "AttributionDetails.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/insight/interaction/AttributionDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$1;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/interaction/AttributionDetails$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/insight/interaction/AttributionDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    sget-object v1, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails;->mLines:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/insight/interaction/AttributionDetails-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/interaction/AttributionDetails;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails;->mLines:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getLines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails;->mLines:Ljava/util/List;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 89
    iget-object p0, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails;->mLines:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
