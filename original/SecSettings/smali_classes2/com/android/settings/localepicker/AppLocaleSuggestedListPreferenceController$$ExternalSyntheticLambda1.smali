.class public final synthetic Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda1;->$r8$classId:I

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->$r8$lambda$CIa5gl1GREt_40rTpLls9OaLB1E(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->$r8$lambda$QqiQHes-kpKT6SX8hiaG9jse-T4(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
