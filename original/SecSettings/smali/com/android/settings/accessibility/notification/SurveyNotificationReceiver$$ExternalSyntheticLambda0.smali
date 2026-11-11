.class public final synthetic Lcom/android/settings/accessibility/notification/SurveyNotificationReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/accessibility/notification/SurveyNotificationReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    sget v0, Lcom/android/settings/accessibility/notification/SurveyNotificationReceiver;->$r8$clinit:I

    new-instance v0, Lcom/android/settings/accessibility/notification/NotificationHelper;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/notification/NotificationHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
