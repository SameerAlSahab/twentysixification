.class public Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;
.super Landroid/content/pm/PackagePartitions$SystemPartition;
.source "OverlayConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/content/om/OverlayConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlayPartition"
.end annotation


# static fields
.field static final blacklist POLICY_ODM:Ljava/lang/String; = "odm"

.field static final blacklist POLICY_OEM:Ljava/lang/String; = "oem"

.field static final blacklist POLICY_PRODUCT:Ljava/lang/String; = "product"

.field static final blacklist POLICY_PUBLIC:Ljava/lang/String; = "public"

.field static final blacklist POLICY_SYSTEM:Ljava/lang/String; = "system"

.field static final blacklist POLICY_VENDOR:Ljava/lang/String; = "vendor"


# instance fields
.field public final blacklist policy:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Landroid/content/pm/PackagePartitions$SystemPartition;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Landroid/content/pm/PackagePartitions$SystemPartition;)V

    .line 192
    invoke-static {p1}, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;->policyForPartition(Landroid/content/pm/PackagePartitions$SystemPartition;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;->policy:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(Ljava/io/File;Landroid/content/pm/PackagePartitions$SystemPartition;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1, p2}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;Landroid/content/pm/PackagePartitions$SystemPartition;)V

    .line 201
    invoke-static {p2}, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;->policyForPartition(Landroid/content/pm/PackagePartitions$SystemPartition;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;->policy:Ljava/lang/String;

    return-void
.end method

.method private static blacklist policyForPartition(Landroid/content/pm/PackagePartitions$SystemPartition;)Ljava/lang/String;
    .locals 2

    .line 205
    iget v0, p0, Landroid/content/pm/PackagePartitions$SystemPartition;->type:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    const-string v0, "Unable to determine policy for "

    .line 219
    invoke-virtual {p0}, Landroid/content/pm/PackagePartitions$SystemPartition;->getFolder()Ljava/io/File;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 216
    :cond_1
    const-string/jumbo p0, "product"

    return-object p0

    .line 214
    :cond_2
    const-string/jumbo p0, "oem"

    return-object p0

    .line 212
    :cond_3
    const-string/jumbo p0, "odm"

    return-object p0

    .line 210
    :cond_4
    const-string/jumbo p0, "vendor"

    return-object p0

    .line 208
    :cond_5
    :goto_0
    const-string/jumbo p0, "system"

    return-object p0
.end method
