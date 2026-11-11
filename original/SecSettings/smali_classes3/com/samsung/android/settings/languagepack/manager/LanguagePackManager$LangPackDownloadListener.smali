.class public interface abstract Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$LangPackDownloadListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LangPackDownloadListener"
.end annotation


# virtual methods
.method public abstract finishUninstall(Lcom/samsung/android/settings/languagepack/data/LanguageInfo;)V
.end method

.method public abstract notifyUpdateStatus(Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;Lcom/samsung/android/settings/languagepack/data/LanguageInfo;)V
.end method

.method public abstract publishProgress(JLcom/samsung/android/settings/languagepack/data/LanguageInfo;)V
.end method
