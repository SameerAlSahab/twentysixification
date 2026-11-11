.class public abstract Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# instance fields
.field public final type:Lcom/android/settings/spa/notification/ListType$Apps;


# direct methods
.method public constructor <init>(Lcom/android/settings/spa/notification/ListType$Apps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;->type:Lcom/android/settings/spa/notification/ListType$Apps;

    return-void
.end method


# virtual methods
.method public final Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    const p1, 0x2099cf9b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;->type:Lcom/android/settings/spa/notification/ListType$Apps;

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/spa/notification/AppListNotificationsKt;->NotificationsAppListPage(Lcom/android/settings/spa/notification/ListType$Apps;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-void
.end method
