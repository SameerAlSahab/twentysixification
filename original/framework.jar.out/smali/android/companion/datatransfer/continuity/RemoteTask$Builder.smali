.class public final Landroid/companion/datatransfer/continuity/RemoteTask$Builder;
.super Ljava/lang/Object;
.source "RemoteTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/datatransfer/continuity/RemoteTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAssociationDisplayName:Ljava/lang/String;

.field private blacklist mCompanionDeviceAssociationId:I

.field private blacklist mIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mIsHandoffEnabled:Z

.field private blacklist mIsTaskInForeground:Z

.field private blacklist mLabel:Ljava/lang/String;

.field private blacklist mLastUsedTimestampMillis:J

.field private blacklist mPackageName:Ljava/lang/String;

.field private blacklist mTaskId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAssociationDisplayName(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mAssociationDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCompanionDeviceAssociationId(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mCompanionDeviceAssociationId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIcon(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsHandoffEnabled(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mIsHandoffEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsTaskInForeground(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mIsTaskInForeground:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLabel(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLastUsedTimestampMillis(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mLastUsedTimestampMillis:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPackageName(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTaskId(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mTaskId:I

    return p0
.end method

.method public constructor whitelist <init>(II)V
    .locals 3

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mPackageName:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mLabel:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 252
    iput-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mAssociationDisplayName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mIsHandoffEnabled:Z

    const-wide/16 v1, 0x0

    .line 254
    iput-wide v1, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mLastUsedTimestampMillis:J

    .line 255
    iput-boolean v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mIsTaskInForeground:Z

    .line 265
    iput p1, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mCompanionDeviceAssociationId:I

    .line 266
    iput p2, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mTaskId:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/companion/datatransfer/continuity/RemoteTask;
    .locals 1

    .line 355
    new-instance v0, Landroid/companion/datatransfer/continuity/RemoteTask;

    invoke-direct {v0, p0}, Landroid/companion/datatransfer/continuity/RemoteTask;-><init>(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)V

    return-object v0
.end method

.method public whitelist setAssociationDisplayName(Ljava/lang/String;)Landroid/companion/datatransfer/continuity/RemoteTask$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mAssociationDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setHandoffEnabled(Z)Landroid/companion/datatransfer/continuity/RemoteTask$Builder;
    .locals 0

    .line 311
    iput-boolean p1, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mIsHandoffEnabled:Z

    return-object p0
.end method

.method public whitelist setIcon(Landroid/graphics/drawable/Icon;)Landroid/companion/datatransfer/continuity/RemoteTask$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist setLabel(Ljava/lang/String;)Landroid/companion/datatransfer/continuity/RemoteTask$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setLastUsedTimestampMillis(J)Landroid/companion/datatransfer/continuity/RemoteTask$Builder;
    .locals 0

    .line 344
    iput-wide p1, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mLastUsedTimestampMillis:J

    return-object p0
.end method

.method public whitelist setPackageName(Ljava/lang/String;)Landroid/companion/datatransfer/continuity/RemoteTask$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setTaskInForeground(Z)Landroid/companion/datatransfer/continuity/RemoteTask$Builder;
    .locals 0

    .line 277
    iput-boolean p1, p0, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->mIsTaskInForeground:Z

    return-object p0
.end method
