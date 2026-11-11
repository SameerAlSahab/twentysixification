.class public final synthetic Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    check-cast p1, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->this$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->access$000(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;)Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->resId:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071771

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0606ea

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071772

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static/range {v0 .. v6}, Lcom/android/settings/notification/modes/IconUtil;->composeIcons(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ILandroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
