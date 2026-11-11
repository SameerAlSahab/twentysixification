.class final Landroid/app/AppOpsManager$AppOpModeQuery;
.super Ljava/lang/Object;
.source "AppOpsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppOpModeQuery"
.end annotation


# instance fields
.field final blacklist attributionTag:Ljava/lang/String;

.field final blacklist methodName:Ljava/lang/String;

.field final blacklist op:I

.field final blacklist packageName:Ljava/lang/String;

.field final blacklist uid:I

.field final blacklist virtualDeviceId:I


# direct methods
.method constructor blacklist <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8706
    iput p1, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->op:I

    .line 8707
    iput p2, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->uid:I

    .line 8708
    iput-object p3, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->packageName:Ljava/lang/String;

    .line 8709
    iput p4, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->virtualDeviceId:I

    .line 8710
    iput-object p5, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->attributionTag:Ljava/lang/String;

    .line 8711
    iput-object p6, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->methodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 8730
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 8732
    :cond_2
    check-cast p1, Landroid/app/AppOpsManager$AppOpModeQuery;

    .line 8733
    iget v2, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->op:I

    iget v3, p1, Landroid/app/AppOpsManager$AppOpModeQuery;->op:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->uid:I

    iget v3, p1, Landroid/app/AppOpsManager$AppOpModeQuery;->uid:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/AppOpsManager$AppOpModeQuery;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->virtualDeviceId:I

    iget v3, p1, Landroid/app/AppOpsManager$AppOpModeQuery;->virtualDeviceId:I

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->attributionTag:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/AppOpsManager$AppOpModeQuery;->attributionTag:Ljava/lang/String;

    .line 8735
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 8723
    iget v0, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->op:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->packageName:Ljava/lang/String;

    iget v3, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->virtualDeviceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->attributionTag:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 7

    .line 8716
    iget v0, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->op:I

    .line 8717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->packageName:Ljava/lang/String;

    iget v0, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->virtualDeviceId:I

    .line 8718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->attributionTag:Ljava/lang/String;

    iget-object v6, p0, Landroid/app/AppOpsManager$AppOpModeQuery;->methodName:Ljava/lang/String;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 8716
    const-string v0, "AppOpModeQuery(op=%d, uid=%d, packageName=%s, virtualDeviceId=%d, attributionTag=%s, methodName=%s"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
