.class public Landroid/media/tv/tuner/frontend/AtscFrontendCapabilities;
.super Landroid/media/tv/tuner/frontend/FrontendCapabilities;
.source "AtscFrontendCapabilities.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mModulationCap:I


# direct methods
.method private constructor blacklist <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/FrontendCapabilities;-><init>()V

    .line 31
    iput p1, p0, Landroid/media/tv/tuner/frontend/AtscFrontendCapabilities;->mModulationCap:I

    return-void
.end method


# virtual methods
.method public whitelist getModulationCapability()I
    .locals 0

    .line 39
    iget p0, p0, Landroid/media/tv/tuner/frontend/AtscFrontendCapabilities;->mModulationCap:I

    return p0
.end method
