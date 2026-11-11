.class public final Landroid/attention/InteractionInfo;
.super Ljava/lang/Object;
.source "InteractionInfo.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mInteractionTimeMillis:J

.field private final blacklist mInteractionTypes:I


# direct methods
.method public constructor blacklist <init>(IJ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Landroid/attention/InteractionInfo;->mInteractionTypes:I

    .line 42
    iput-wide p2, p0, Landroid/attention/InteractionInfo;->mInteractionTimeMillis:J

    return-void
.end method


# virtual methods
.method public blacklist getInteractionTimeMillis()J
    .locals 2

    .line 58
    iget-wide v0, p0, Landroid/attention/InteractionInfo;->mInteractionTimeMillis:J

    return-wide v0
.end method

.method public blacklist getInteractionTypes()I
    .locals 0

    .line 50
    iget p0, p0, Landroid/attention/InteractionInfo;->mInteractionTypes:I

    return p0
.end method
