.class public final Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0001\u0010\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0001\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public checked:Z

.field public imageRawResId:I

.field public imageResId:I

.field public listener:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->checked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->checked:Z

    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudCheckBoxItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->checked:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getDefaultLayoutResource()I
    .locals 0

    const p0, 0x7f0e0ba6

    return p0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->onBindView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b133c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->checked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, p0, Lcom/google/android/setupdesign/items/Item;->enabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    const v0, 0x7f0b1344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->imageRawResId:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->imageResId:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->imageRawResId:I

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settingslib/widget/LottieColorUtils;->applyMaterialColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    return-void

    :cond_4
    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->imageResId:I

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_5
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->checked:Z

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->listener:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$1;->this$0:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;

    iget-object p1, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->dataStore:Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->preferenceKey:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->checked:Z

    const v0, 0x7f0b133c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->checked:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->listener:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$1;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->checked:Z

    iget-object p1, p1, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$1;->this$0:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;

    iget-object v0, p1, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->dataStore:Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    iget-object p1, p1, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->preferenceKey:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/android/settingslib/datastore/KeyValueStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final resetImageResourceCache$1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "resId"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->setImageResId(I)V

    :cond_0
    const-string v0, "rawResId"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->setImageRawResId(I)V

    :cond_1
    return-void
.end method

.method public final setImageRawResId(I)V
    .locals 1

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->imageRawResId:I

    if-eq v0, p1, :cond_0

    const-string v0, "rawResId"

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->resetImageResourceCache$1(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->imageRawResId:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final setImageResId(I)V
    .locals 1

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->imageResId:I

    if-eq v0, p1, :cond_0

    const-string v0, "resId"

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->resetImageResourceCache$1(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->imageResId:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyChanged$1()V

    :cond_0
    return-void
.end method
