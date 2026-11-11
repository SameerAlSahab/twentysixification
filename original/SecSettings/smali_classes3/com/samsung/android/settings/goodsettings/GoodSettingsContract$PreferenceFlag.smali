.class public interface abstract annotation Lcom/samsung/android/settings/goodsettings/GoodSettingsContract$PreferenceFlag;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/goodsettings/GoodSettingsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PreferenceFlag"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FLAG_NEED_PREF_IS_AVAILABLE:J = 0x200000000L

.field public static final FLAG_NEED_PREF_IS_VISIBLE:J = 0x400000000L

.field public static final FLAG_NEED_TYPE:J = 0x100000000L
