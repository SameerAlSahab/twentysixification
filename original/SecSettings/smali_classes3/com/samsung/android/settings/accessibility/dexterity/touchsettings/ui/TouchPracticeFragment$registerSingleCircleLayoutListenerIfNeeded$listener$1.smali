.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$listener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic $circleView:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

.field public synthetic $container:Landroid/view/ViewGroup;

.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$listener$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$listener$1;->$circleView:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$listener$1;->$container:Landroid/view/ViewGroup;

    invoke-static {v0, p0, v1, v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->access$tryApplySingleCircleFullBleed(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;Landroid/view/ViewGroup;)V

    return-void
.end method
