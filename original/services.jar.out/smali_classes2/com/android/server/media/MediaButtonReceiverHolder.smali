.class public final Lcom/android/server/media/MediaButtonReceiverHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mComponentName:Landroid/content/ComponentName;

.field public mComponentType:I

.field public mPackageName:Ljava/lang/String;

.field public mPendingIntent:Landroid/app/PendingIntent;

.field public mUserId:I


# direct methods
.method public constructor <init>(ILandroid/app/PendingIntent;Landroid/content/ComponentName;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/media/MediaButtonReceiverHolder;->mUserId:I

    iput-object p2, p0, Lcom/android/server/media/MediaButtonReceiverHolder;->mPendingIntent:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/android/server/media/MediaButtonReceiverHolder;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/media/MediaButtonReceiverHolder;->mPackageName:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/media/MediaButtonReceiverHolder;->mComponentType:I

    return-void
.end method

.method public static create(Ljava/lang/String;Landroid/app/PendingIntent;I)Lcom/android/server/media/MediaButtonReceiverHolder;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isBroadcast()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isForegroundService()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/app/PendingIntent;->isService()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    const v2, 0xc0004

    invoke-virtual {p1, v2}, Landroid/app/PendingIntent;->queryIntentComponents(I)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_6
    const v2, 0xd0001

    invoke-virtual {p1, v2}, Landroid/app/PendingIntent;->queryIntentComponents(I)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_7
    const v2, 0xc0002

    invoke-virtual {p1, v2}, Landroid/app/PendingIntent;->queryIntentComponents(I)Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string/jumbo v6, "PendingIntentHolder"

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v0

    :goto_4
    if-eqz v7, :cond_8

    iget-object v4, v7, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v7, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v7, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v4, Landroid/content/ComponentName;

    iget-object v8, v7, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    const/16 v7, 0x400

    if-le v8, v7, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "detected and ignored component name with overly long package or name, pi="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    move-object v4, v0

    :cond_c
    if-eqz v4, :cond_d

    new-instance p0, Lcom/android/server/media/MediaButtonReceiverHolder;

    invoke-direct {p0, p2, p1, v4, v1}, Lcom/android/server/media/MediaButtonReceiverHolder;-><init>(ILandroid/app/PendingIntent;Landroid/content/ComponentName;I)V

    return-object p0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unresolvable implicit intent is set, pi="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/android/server/media/MediaButtonReceiverHolder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lcom/android/server/media/MediaButtonReceiverHolder;->mUserId:I

    iput-object p1, v1, Lcom/android/server/media/MediaButtonReceiverHolder;->mPendingIntent:Landroid/app/PendingIntent;

    iput-object v0, v1, Lcom/android/server/media/MediaButtonReceiverHolder;->mComponentName:Landroid/content/ComponentName;

    iput-object p0, v1, Lcom/android/server/media/MediaButtonReceiverHolder;->mPackageName:Ljava/lang/String;

    iput v3, v1, Lcom/android/server/media/MediaButtonReceiverHolder;->mComponentType:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MBR {pi="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/media/MediaButtonReceiverHolder;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/MediaButtonReceiverHolder;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/media/MediaButtonReceiverHolder;->mComponentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/media/MediaButtonReceiverHolder;->mPackageName:Ljava/lang/String;

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
