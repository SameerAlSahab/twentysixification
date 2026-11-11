.class public final Lcom/android/settings/applications/AppStorageSettings$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/applications/AppStorageSettings;


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/settings/applications/AppStorageSettings$4;->this$0:Lcom/android/settings/applications/AppStorageSettings;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b12e3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->handleClearDataClick()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b032b

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->handleClearCacheClick()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
