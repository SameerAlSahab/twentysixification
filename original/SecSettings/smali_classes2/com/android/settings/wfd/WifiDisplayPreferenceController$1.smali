.class public final Lcom/android/settings/wfd/WifiDisplayPreferenceController$1;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/wfd/WifiDisplayPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/wfd/WifiDisplayPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController$1;->this$0:Lcom/android/settings/wfd/WifiDisplayPreferenceController;

    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController$1;->this$0:Lcom/android/settings/wfd/WifiDisplayPreferenceController;

    invoke-static {p0}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/wfd/WifiDisplayPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$200(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController$1;->this$0:Lcom/android/settings/wfd/WifiDisplayPreferenceController;

    invoke-static {p0}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/wfd/WifiDisplayPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$400(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController$1;->this$0:Lcom/android/settings/wfd/WifiDisplayPreferenceController;

    invoke-static {p0}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/wfd/WifiDisplayPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$300(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController$1;->this$0:Lcom/android/settings/wfd/WifiDisplayPreferenceController;

    invoke-static {p0}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/wfd/WifiDisplayPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$000(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController$1;->this$0:Lcom/android/settings/wfd/WifiDisplayPreferenceController;

    invoke-static {p0}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/wfd/WifiDisplayPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$100(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method
