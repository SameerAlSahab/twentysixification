.class public final Lcom/samsung/android/settings/analyzestorage/presenter/ActivityInfoStore;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final instanceMap:Landroid/util/SparseArray;


# instance fields
.field public activityListenerList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/analyzestorage/presenter/ActivityInfoStore;->instanceMap:Landroid/util/SparseArray;

    return-void
.end method
