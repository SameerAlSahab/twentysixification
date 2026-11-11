.class public final Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert$CREATOR;


# instance fields
.field public final feature:Ljava/lang/String;

.field public final importance:I

.field public final packageName:Ljava/lang/String;

.field public final recentAccess:J

.field public final status:I

.field public final suggestionId:I

.field public final warningMessage:Ljava/lang/String;

.field public final warningTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert$CREATOR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->CREATOR:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->suggestionId:I

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->recentAccess:J

    iput p6, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->status:I

    iput-object p7, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    iput p9, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->importance:I

    return-void
.end method

.method public static copy$default(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;II)Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;
    .locals 10

    iget v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->suggestionId:I

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->recentAccess:J

    iget v6, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->status:I

    iget-object v7, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->importance:I

    :cond_0
    move v9, p1

    new-instance v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;-><init>(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    iget v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->suggestionId:I

    iget v3, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->suggestionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->recentAccess:J

    iget-wide v5, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->recentAccess:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->status:I

    iget v3, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->status:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->importance:I

    iget p1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->importance:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->suggestionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->recentAccess:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->status:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->importance:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->suggestionId:I

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->recentAccess:J

    iget v5, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->status:I

    iget v6, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->importance:I

    iget-object v7, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    const-string v8, ", feature="

    const-string v9, ", packageName="

    const-string v10, "SecurityDashboardAlert(suggestionId="

    invoke-static {v0, v10, v8, v1, v9}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recentAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", warningTitle="

    const-string v2, ", warningMessage="

    invoke-static {v0, v1, v7, v2, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->suggestionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->recentAccess:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->importance:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
