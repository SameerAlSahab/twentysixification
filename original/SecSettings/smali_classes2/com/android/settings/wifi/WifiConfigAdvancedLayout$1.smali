.class public final Lcom/android/settings/wifi/WifiConfigAdvancedLayout$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/wifi/WifiConfigAdvancedLayout;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigAdvancedLayout$1;->this$0:Lcom/android/settings/wifi/WifiConfigAdvancedLayout;

    iget-boolean p1, p0, Lcom/android/settings/wifi/WifiConfigAdvancedLayout;->isExpanded:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/WifiConfigAdvancedLayout;->setExpanded(Z)V

    return-void
.end method
