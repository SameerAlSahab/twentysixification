.class public final Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final appIcon:Landroid/graphics/drawable/Drawable;

.field public final appName:Ljava/lang/String;

.field public isSelected:Z

.field public final packageName:Ljava/lang/String;

.field public final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;->appName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;->priority:I

    iput-boolean p5, p0, Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;->isSelected:Z

    return-void
.end method
