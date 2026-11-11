.class public final synthetic Landroid/app/usage/EventListRateLimiter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/util/SparseArrayMap$TriConsumer;


# instance fields
.field public final synthetic blacklist f$0:I

.field public final synthetic blacklist f$1:J

.field public final synthetic blacklist f$2:Ljava/util/Set;


# direct methods
.method public synthetic constructor blacklist <init>(IJLjava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/app/usage/EventListRateLimiter$$ExternalSyntheticLambda0;->f$0:I

    iput-wide p2, p0, Landroid/app/usage/EventListRateLimiter$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Landroid/app/usage/EventListRateLimiter$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final blacklist accept(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Landroid/app/usage/EventListRateLimiter$$ExternalSyntheticLambda0;->f$0:I

    iget-wide v1, p0, Landroid/app/usage/EventListRateLimiter$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Landroid/app/usage/EventListRateLimiter$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/Long;

    move v4, p1

    invoke-static/range {v0 .. v6}, Landroid/app/usage/EventListRateLimiter;->lambda$cleanUpEventTrackingMapsIfNeeded$0(IJLjava/util/Set;ILjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
