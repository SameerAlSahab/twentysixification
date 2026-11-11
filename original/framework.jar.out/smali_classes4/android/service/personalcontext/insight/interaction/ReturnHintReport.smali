.class public final Landroid/service/personalcontext/insight/interaction/ReturnHintReport;
.super Ljava/lang/Object;
.source "ReturnHintReport.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/insight/interaction/ReturnHintReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mInsightReferenceHint:Landroid/service/personalcontext/hint/InsightReferenceHint;

.field private final blacklist mRenderTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Landroid/service/personalcontext/insight/interaction/ReturnHintReport$1;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/interaction/ReturnHintReport$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Landroid/service/personalcontext/hint/ContextHintWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/hint/ContextHintWrapper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/hint/ContextHintWrapper;

    .line 62
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/ContextHintWrapper;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/hint/InsightReferenceHint;

    iput-object v0, p0, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;->mInsightReferenceHint:Landroid/service/personalcontext/hint/InsightReferenceHint;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-class v2, Landroid/service/personalcontext/RenderToken;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;->mRenderTokens:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/insight/interaction/ReturnHintReport-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/service/personalcontext/insight/ActionableInsight;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/service/personalcontext/hint/InsightReferenceHint;

    invoke-direct {v0, p1}, Landroid/service/personalcontext/hint/InsightReferenceHint;-><init>(Landroid/service/personalcontext/insight/ContextInsight;)V

    iput-object v0, p0, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;->mInsightReferenceHint:Landroid/service/personalcontext/hint/InsightReferenceHint;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ActionableInsight;->getRenderTokens()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;->mRenderTokens:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getInsightReferenceHint()Landroid/service/personalcontext/hint/InsightReferenceHint;
    .locals 0

    .line 92
    iget-object p0, p0, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;->mInsightReferenceHint:Landroid/service/personalcontext/hint/InsightReferenceHint;

    return-object p0
.end method

.method public blacklist getRenderTokens()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;->mRenderTokens:Ljava/util/List;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 68
    new-instance p2, Landroid/service/personalcontext/hint/ContextHintWrapper;

    iget-object v0, p0, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;->mInsightReferenceHint:Landroid/service/personalcontext/hint/InsightReferenceHint;

    invoke-direct {p2, v0}, Landroid/service/personalcontext/hint/ContextHintWrapper;-><init>(Landroid/service/personalcontext/hint/ContextHint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 69
    iget-object p0, p0, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;->mRenderTokens:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    return-void
.end method
