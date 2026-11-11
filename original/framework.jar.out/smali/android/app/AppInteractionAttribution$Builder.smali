.class public final Landroid/app/AppInteractionAttribution$Builder;
.super Ljava/lang/Object;
.source "AppInteractionAttribution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppInteractionAttribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCustomInteractionType:Ljava/lang/String;

.field private final blacklist mInteractionType:I

.field private blacklist mInteractionUri:Landroid/net/Uri;


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p1, p0, Landroid/app/AppInteractionAttribution$Builder;->mInteractionType:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/AppInteractionAttribution;
    .locals 4

    .line 239
    iget v0, p0, Landroid/app/AppInteractionAttribution$Builder;->mInteractionType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/AppInteractionAttribution$Builder;->mCustomInteractionType:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    const-string p0, "Must set customInteractionType since interactionType=INTERACTION_TYPE_OTHER"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 244
    :cond_1
    :goto_0
    new-instance v0, Landroid/app/AppInteractionAttribution;

    iget v1, p0, Landroid/app/AppInteractionAttribution$Builder;->mInteractionType:I

    iget-object v2, p0, Landroid/app/AppInteractionAttribution$Builder;->mCustomInteractionType:Ljava/lang/String;

    iget-object p0, p0, Landroid/app/AppInteractionAttribution$Builder;->mInteractionUri:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/app/AppInteractionAttribution;-><init>(ILjava/lang/String;Landroid/net/Uri;Landroid/app/AppInteractionAttribution-IA;)V

    return-object v0
.end method

.method public whitelist setCustomInteractionType(Ljava/lang/String;)Landroid/app/AppInteractionAttribution$Builder;
    .locals 1

    .line 209
    iget v0, p0, Landroid/app/AppInteractionAttribution$Builder;->mInteractionType:I

    if-nez v0, :cond_0

    .line 214
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/AppInteractionAttribution$Builder;->mCustomInteractionType:Ljava/lang/String;

    return-object p0

    .line 210
    :cond_0
    const-string p0, "Cannot set customInteractionType because the interaction type is not INTERACTION_TYPE_OTHER"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setInteractionUri(Landroid/net/Uri;)Landroid/app/AppInteractionAttribution$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Landroid/app/AppInteractionAttribution$Builder;->mInteractionUri:Landroid/net/Uri;

    return-object p0
.end method
