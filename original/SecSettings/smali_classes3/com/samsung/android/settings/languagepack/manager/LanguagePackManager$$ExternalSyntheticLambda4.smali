.class public final synthetic Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda4;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/settings/languagepack/data/PackageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;->$r8$lambda$bKNyHMbzoepa90lkuraZgq7LrjA(Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;Lcom/samsung/android/settings/languagepack/data/PackageInfo;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    iget-object p1, p1, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->mList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/settings/languagepack/data/PackageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;->$r8$lambda$Sezx9BbzOdJHrjfzecLGXwx9PTc(Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;Lcom/samsung/android/settings/languagepack/data/PackageInfo;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;->$r8$lambda$ZBVhW0jcgLi4q9-RDMOE2Xq_Xc0(Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;Lcom/samsung/android/settings/languagepack/data/LanguageInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
