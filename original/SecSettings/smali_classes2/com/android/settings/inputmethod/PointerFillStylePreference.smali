.class public Lcom/android/settings/inputmethod/PointerFillStylePreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final STATE_DEFAULT:[I

.field public static final STATE_HOVERED:[I

.field public static final STATE_HOVERED_SELECTED:[I

.field public static final STATE_SELECTED:[I


# instance fields
.field public mButtonHolder:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1010367

    const v1, 0x10100a1

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_HOVERED_SELECTED:[I

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_SELECTED:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_HOVERED:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_DEFAULT:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e04a9

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public static tintDrawableByLayerId(Landroid/graphics/drawable/StateListDrawable;[III)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method


# virtual methods
.method public final initStyleButton(Landroidx/preference/PreferenceViewHolder;III)V
    .locals 6

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x11200f8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3}, Landroid/view/PointerIcon;->vectorFillStyleToResource(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    sget-object v4, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_HOVERED_SELECTED:[I

    const v5, 0x7f0b1475

    invoke-static {v3, v4, v5, v1}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->tintDrawableByLayerId(Landroid/graphics/drawable/StateListDrawable;[III)V

    sget-object v4, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_SELECTED:[I

    const v5, 0x7f0b1476

    invoke-static {v3, v4, v5, v1}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->tintDrawableByLayerId(Landroid/graphics/drawable/StateListDrawable;[III)V

    sget-object v4, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_HOVERED:[I

    const v5, 0x7f0b1474

    invoke-static {v3, v4, v5, v1}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->tintDrawableByLayerId(Landroid/graphics/drawable/StateListDrawable;[III)V

    sget-object v4, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_DEFAULT:[I

    const v5, 0x7f0b1473

    invoke-static {v3, v4, v5, v1}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->tintDrawableByLayerId(Landroid/graphics/drawable/StateListDrawable;[III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->close()V

    new-instance v0, Lcom/android/settings/inputmethod/PointerFillStylePreference$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/inputmethod/PointerFillStylePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/inputmethod/PointerFillStylePreference;

    iput p3, v0, Lcom/android/settings/inputmethod/PointerFillStylePreference$$ExternalSyntheticLambda1;->f$1:I

    iput p2, v0, Lcom/android/settings/inputmethod/PointerFillStylePreference$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne p3, p4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x3e8

    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b0310

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settings/inputmethod/PointerFillStylePreference;->mButtonHolder:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/settings/inputmethod/PointerFillStylePreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object v0

    const-string v1, "pointer_fill_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/preference/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x7f0b0302

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->initStyleButton(Landroidx/preference/PreferenceViewHolder;III)V

    const v1, 0x7f0b030d

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->initStyleButton(Landroidx/preference/PreferenceViewHolder;III)V

    const v1, 0x7f0b031e

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->initStyleButton(Landroidx/preference/PreferenceViewHolder;III)V

    const v1, 0x7f0b031a

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->initStyleButton(Landroidx/preference/PreferenceViewHolder;III)V

    const v1, 0x7f0b0303

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->initStyleButton(Landroidx/preference/PreferenceViewHolder;III)V

    const v1, 0x7f0b031d

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->initStyleButton(Landroidx/preference/PreferenceViewHolder;III)V

    return-void
.end method
