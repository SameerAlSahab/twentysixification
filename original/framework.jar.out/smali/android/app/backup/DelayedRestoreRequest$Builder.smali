.class public final Landroid/app/backup/DelayedRestoreRequest$Builder;
.super Ljava/lang/Object;
.source "DelayedRestoreRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/DelayedRestoreRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mType:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput p1, p0, Landroid/app/backup/DelayedRestoreRequest$Builder;->mType:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/backup/DelayedRestoreRequest;
    .locals 3

    .line 201
    invoke-static {}, Landroid/app/backup/DelayedRestoreRequest;->-$$Nest$sfgetVALID_TYPES()Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Landroid/app/backup/DelayedRestoreRequest$Builder;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-static {}, Landroid/app/backup/DelayedRestoreRequest;->-$$Nest$sfgetTYPES_REQUIRING_PACKAGE_NAME()Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Landroid/app/backup/DelayedRestoreRequest$Builder;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/backup/DelayedRestoreRequest$Builder;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    const-string v0, "Package name is required for type: "

    iget p0, p0, Landroid/app/backup/DelayedRestoreRequest$Builder;->mType:I

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 208
    :cond_1
    :goto_1
    new-instance v0, Landroid/app/backup/DelayedRestoreRequest;

    iget v1, p0, Landroid/app/backup/DelayedRestoreRequest$Builder;->mType:I

    iget-object p0, p0, Landroid/app/backup/DelayedRestoreRequest$Builder;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/app/backup/DelayedRestoreRequest;-><init>(ILjava/lang/String;Landroid/app/backup/DelayedRestoreRequest-IA;)V

    return-object v0

    .line 202
    :cond_2
    const-string v0, "Invalid type: "

    iget p0, p0, Landroid/app/backup/DelayedRestoreRequest$Builder;->mType:I

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public whitelist setPackageName(Ljava/lang/String;)Landroid/app/backup/DelayedRestoreRequest$Builder;
    .locals 2

    .line 186
    invoke-static {}, Landroid/app/backup/DelayedRestoreRequest;->-$$Nest$sfgetTYPES_REQUIRING_PACKAGE_NAME()Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Landroid/app/backup/DelayedRestoreRequest$Builder;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    const-string p1, "Package name should not be set for type: "

    iget p0, p0, Landroid/app/backup/DelayedRestoreRequest$Builder;->mType:I

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 190
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/app/backup/DelayedRestoreRequest$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method
