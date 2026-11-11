.class public final Lcom/android/server/am/mars/filter/filter/AppCastFilter$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/am/mars/filter/filter/AppCastFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/mars/filter/filter/AppCastFilter;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lcom/android/server/am/mars/filter/filter/AppCastFilter$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/am/mars/filter/filter/AppCastFilter$1;->this$0:Lcom/android/server/am/mars/filter/filter/AppCastFilter;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget p1, p0, Lcom/android/server/am/mars/filter/filter/AppCastFilter$1;->$r8$classId:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/AppCastFilter$1;->this$0:Lcom/android/server/am/mars/filter/filter/AppCastFilter;

    sget-object p1, Lcom/android/server/am/mars/filter/filter/AppCastFilter;->URI_APP_CAST_PACKAGE:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/AppCastFilter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/android/server/am/mars/filter/filter/AppCastFilter;->mAppCastPackage:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/am/mars/filter/filter/AppCastFilter$1;->this$0:Lcom/android/server/am/mars/filter/filter/AppCastFilter;

    sget-object v0, Lcom/android/server/am/mars/filter/filter/AppCastFilter;->URI_APP_CAST_ENABLED:Landroid/net/Uri;

    iget-object p1, p1, Lcom/android/server/am/mars/filter/filter/AppCastFilter;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/AppCastFilter$1;->this$0:Lcom/android/server/am/mars/filter/filter/AppCastFilter;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/am/mars/filter/filter/AppCastFilter;->mIsAppCastEnabled:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
