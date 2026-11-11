.class public final synthetic Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string v1, ","

    const-string/jumbo v2, "allowlist"

    const-string/jumbo v3, "MediaQualityService"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iget v6, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$1:I

    iget v7, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$2:I

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v8, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v8, v6, v7}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalSoundQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v8

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    if-nez v8, :cond_0

    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, v5, v4, v6, v7}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnSoundProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "No permission to set sound profile allow list"

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileSharedPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iget v6, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$1:I

    iget v7, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$2:I

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v8, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v8, v6, v7}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v8

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    if-nez v8, :cond_1

    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, v5, v4, v6, v7}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "No permission to set picture profile allow list"

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileSharedPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
