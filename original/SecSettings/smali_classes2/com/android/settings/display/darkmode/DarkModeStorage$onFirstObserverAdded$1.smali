.class public final Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/display/darkmode/DarkModeStorage;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/darkmode/DarkModeStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$1;->this$0:Lcom/android/settings/display/darkmode/DarkModeStorage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$1;->this$0:Lcom/android/settings/display/darkmode/DarkModeStorage;

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(I)V

    return-void
.end method
