.class public final Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;
.super Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;

    sget-object v1, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE$2:Lcom/android/settings/spa/notification/ListType$Apps;

    invoke-direct {v0, v1}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;-><init>(Lcom/android/settings/spa/notification/ListType$Apps;)V

    sput-object v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;->INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationsExcludeSummarization"

    return-object p0
.end method
