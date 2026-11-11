.class public final Landroid/app/admin/metadata/ResolutionMechanismMetadata$ListUnion;
.super Landroid/app/admin/metadata/ResolutionMechanismMetadata;
.source "ResolutionMechanismMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/metadata/ResolutionMechanismMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListUnion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/admin/metadata/ResolutionMechanismMetadata<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/app/admin/metadata/ResolutionMechanismMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 59
    const-string p0, "ListUnion {}"

    return-object p0
.end method
