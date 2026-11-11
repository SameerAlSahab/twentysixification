.class public Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder;
.super Landroidx/picker/features/composable/custom/CustomViewHolder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorChipCustomViewHolder"
.end annotation


# instance fields
.field private appPickerAdapter:Landroidx/picker/adapter/AbsAdapter;

.field private colorChipButton:Landroid/widget/ImageButton;


# direct methods
.method public static bridge synthetic -$$Nest$fgetappPickerAdapter(Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder;)Landroidx/picker/adapter/AbsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder;->appPickerAdapter:Landroidx/picker/adapter/AbsAdapter;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/picker/features/composable/custom/CustomViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0425

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder;->colorChipButton:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public bindAdapter(Landroidx/picker/adapter/AbsAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/picker/features/composable/ComposableViewHolder;->bindAdapter(Landroidx/picker/adapter/AbsAdapter;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder;->appPickerAdapter:Landroidx/picker/adapter/AbsAdapter;

    return-void
.end method

.method public bindData(Landroidx/picker/model/AppInfoData;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder;->colorChipButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->items:Ljava/util/HashMap;

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$ScreenFlashInfo;

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getSelected()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder;->colorChipButton:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget v2, v1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$ScreenFlashInfo;->color:I

    invoke-static {v0, v2}, Lcom/android/settings/accessibility/FlashNotificationsUtil;->getColorDescriptionText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f1526c0

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f080a96

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$ScreenFlashInfo;->color:I

    invoke-static {v0, v3}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil;->getColorChipStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder;->colorChipButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder;->colorChipButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder;->colorChipButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1;->this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder;

    iput-object v1, v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1;->val$screenFlashInfo:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$ScreenFlashInfo;

    iput-object v0, v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1;->val$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
