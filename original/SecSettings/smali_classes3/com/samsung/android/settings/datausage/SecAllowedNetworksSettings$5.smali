.class public final Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$4;

    iget-object v0, v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$4;->this$0:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    iget-object v0, v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$4;

    iget-object v2, v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$4;->this$0:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    iget-object v2, v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0b138d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$4;

    iget-object v3, v3, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$4;->this$0:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1010433

    invoke-static {v3, v4}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    iget-object v2, v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mApps:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v5, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_2

    :cond_2
    iget-object v5, v4, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v6, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/android/settingslib/applications/AppUtils;->getIcon(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v4, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    iget-object v8, v8, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

    iput-object v7, v9, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->val$packageName:Ljava/lang/String;

    iput v5, v9, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->val$uid:I

    iput-object v4, v9, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->val$label:Ljava/lang/String;

    iput-object v6, v9, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->val$icon:Landroid/graphics/drawable/Drawable;

    iput-object v0, v9, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->val$appList:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    iget-object v1, v1, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;->this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

    iput-object v0, v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;->val$appList:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
