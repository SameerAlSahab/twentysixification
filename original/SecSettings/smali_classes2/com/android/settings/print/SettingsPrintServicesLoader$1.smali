.class public final Lcom/android/settings/print/SettingsPrintServicesLoader$1;
.super Landroid/print/PrintServicesLoader;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/print/SettingsPrintServicesLoader;


# direct methods
.method public constructor <init>(Lcom/android/settings/print/SettingsPrintServicesLoader;Landroid/print/PrintManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/print/SettingsPrintServicesLoader$1;->this$0:Lcom/android/settings/print/SettingsPrintServicesLoader;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p3, p1}, Landroid/print/PrintServicesLoader;-><init>(Landroid/print/PrintManager;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Landroid/print/PrintServicesLoader;->deliverResult(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/print/SettingsPrintServicesLoader$1;->this$0:Lcom/android/settings/print/SettingsPrintServicesLoader;

    invoke-virtual {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method
