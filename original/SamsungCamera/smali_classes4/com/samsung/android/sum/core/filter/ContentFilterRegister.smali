.class public interface abstract Lcom/samsung/android/sum/core/filter/ContentFilterRegister;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/filter/ContentFilterRegister$FilterType;
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final FILTER_DATA_TYPE:I = 0x2

.field public static final FILTER_DIMENSION:I = 0x1

.field public static final FILTER_MEDIA_TYPE:I = 0x3


# virtual methods
.method public abstract registerFilter(Lcom/samsung/android/sum/core/filter/ContentFilterRegistry;)V
.end method
