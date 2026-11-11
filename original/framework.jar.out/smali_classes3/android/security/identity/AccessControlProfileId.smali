.class public Landroid/security/identity/AccessControlProfileId;
.super Ljava/lang/Object;
.source "AccessControlProfileId.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private blacklist mId:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Landroid/security/identity/AccessControlProfileId;->mId:I

    return-void
.end method


# virtual methods
.method public whitelist getId()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    iget p0, p0, Landroid/security/identity/AccessControlProfileId;->mId:I

    return p0
.end method
