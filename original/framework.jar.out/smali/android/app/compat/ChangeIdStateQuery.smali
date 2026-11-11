.class final Landroid/app/compat/ChangeIdStateQuery;
.super Ljava/lang/Object;
.source "ChangeIdStateQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/compat/ChangeIdStateQuery$QueryType;
    }
.end annotation


# static fields
.field static final blacklist QUERY_BY_PACKAGE_NAME:I = 0x0

.field static final blacklist QUERY_BY_UID:I = 0x1


# instance fields
.field public final blacklist changeId:J

.field public final blacklist packageName:Ljava/lang/String;

.field public final blacklist type:I

.field public final blacklist uid:I

.field public final blacklist userId:I


# direct methods
.method private constructor blacklist <init>(IJLjava/lang/String;II)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Landroid/app/compat/ChangeIdStateQuery;->type:I

    .line 56
    iput-wide p2, p0, Landroid/app/compat/ChangeIdStateQuery;->changeId:J

    .line 57
    iput-object p4, p0, Landroid/app/compat/ChangeIdStateQuery;->packageName:Ljava/lang/String;

    .line 58
    iput p5, p0, Landroid/app/compat/ChangeIdStateQuery;->uid:I

    .line 59
    iput p6, p0, Landroid/app/compat/ChangeIdStateQuery;->userId:I

    return-void
.end method

.method static blacklist byPackageName(JLjava/lang/String;I)Landroid/app/compat/ChangeIdStateQuery;
    .locals 7

    .line 64
    new-instance v0, Landroid/app/compat/ChangeIdStateQuery;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-wide v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/app/compat/ChangeIdStateQuery;-><init>(IJLjava/lang/String;II)V

    return-object v0
.end method

.method static blacklist byUid(JI)Landroid/app/compat/ChangeIdStateQuery;
    .locals 7

    .line 68
    new-instance v0, Landroid/app/compat/ChangeIdStateQuery;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-wide v2, p0

    move v5, p2

    invoke-direct/range {v0 .. v6}, Landroid/app/compat/ChangeIdStateQuery;-><init>(IJLjava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 76
    instance-of v2, p1, Landroid/app/compat/ChangeIdStateQuery;

    if-nez v2, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    check-cast p1, Landroid/app/compat/ChangeIdStateQuery;

    .line 80
    iget v2, p0, Landroid/app/compat/ChangeIdStateQuery;->type:I

    iget v3, p1, Landroid/app/compat/ChangeIdStateQuery;->type:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroid/app/compat/ChangeIdStateQuery;->changeId:J

    iget-wide v4, p1, Landroid/app/compat/ChangeIdStateQuery;->changeId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/app/compat/ChangeIdStateQuery;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/compat/ChangeIdStateQuery;->packageName:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/app/compat/ChangeIdStateQuery;->uid:I

    iget v3, p1, Landroid/app/compat/ChangeIdStateQuery;->uid:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroid/app/compat/ChangeIdStateQuery;->userId:I

    iget p1, p1, Landroid/app/compat/ChangeIdStateQuery;->userId:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 90
    iget v0, p0, Landroid/app/compat/ChangeIdStateQuery;->type:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 91
    iget-wide v2, p0, Landroid/app/compat/ChangeIdStateQuery;->changeId:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 92
    iget-object v2, p0, Landroid/app/compat/ChangeIdStateQuery;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    mul-int/2addr v0, v1

    .line 95
    iget v2, p0, Landroid/app/compat/ChangeIdStateQuery;->uid:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 96
    iget p0, p0, Landroid/app/compat/ChangeIdStateQuery;->userId:I

    add-int/2addr v0, p0

    return v0
.end method
