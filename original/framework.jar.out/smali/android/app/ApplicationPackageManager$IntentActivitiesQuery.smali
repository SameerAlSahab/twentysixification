.class final Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;
.super Ljava/lang/Object;
.source "ApplicationPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ApplicationPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntentActivitiesQuery"
.end annotation


# instance fields
.field final blacklist mFlags:J

.field final blacklist mIntent:Landroid/content/Intent;

.field final blacklist mResolvedType:Ljava/lang/String;

.field final blacklist mUserId:I


# direct methods
.method constructor blacklist <init>(Landroid/content/Intent;Ljava/lang/String;JI)V
    .locals 0

    .line 5260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5261
    iput-object p1, p0, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mIntent:Landroid/content/Intent;

    .line 5262
    iput-object p2, p0, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mResolvedType:Ljava/lang/String;

    .line 5263
    iput-wide p3, p0, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mFlags:J

    .line 5264
    iput p5, p0, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mUserId:I

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5283
    :cond_0
    :try_start_0
    check-cast p1, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5287
    iget-object v1, p0, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mIntent:Landroid/content/Intent;

    iget-object v2, p1, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mResolvedType:Ljava/lang/String;

    iget-object v2, p1, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mResolvedType:Ljava/lang/String;

    .line 5288
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mFlags:J

    iget-wide v3, p1, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mFlags:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget p0, p0, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mUserId:I

    iget p1, p1, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mUserId:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 5269
    iget-object v0, p0, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->filterHashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    .line 5270
    iget-object v1, p0, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mResolvedType:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    .line 5271
    iget-wide v1, p0, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mFlags:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    .line 5272
    iget p0, p0, Landroid/app/ApplicationPackageManager$IntentActivitiesQuery;->mUserId:I

    add-int/2addr v0, p0

    return v0
.end method
