.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public category:Ljava/lang/String;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public isShowInProcessDataOnDeviceMenuOnly:Z

.field public key:Ljava/lang/String;

.field public offlineAiFeatures:[Ljava/lang/String;

.field public onlineAiFeatures:[Ljava/lang/String;

.field public order:I

.field public summary:Ljava/lang/String;

.field public supportedMode:Ljava/lang/String;

.field public title:Ljava/lang/String;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->order:I

    iget v1, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->order:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method
