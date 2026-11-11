.class public final Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final appIcon:Landroid/graphics/drawable/Drawable;

.field public final appName:Ljava/lang/String;

.field public isSelected:Z

.field public final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;->appName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;->isSelected:Z

    return-void
.end method
