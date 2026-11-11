.class public final Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    iput-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mLastPassword:Ljava/lang/String;

    return-void
.end method
