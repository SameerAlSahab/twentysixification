.class public final Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;
.super Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;

    sget-object v1, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE$1:Lcom/android/settings/spa/notification/ListType$Apps;

    invoke-direct {v0, v1}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;-><init>(Lcom/android/settings/spa/notification/ListType$Apps;)V

    sput-object v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;->INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationsExcludeClassification"

    return-object p0
.end method
