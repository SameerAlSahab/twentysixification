.class public final Lcom/android/server/theming/ThemeEventObserver$2;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/theming/ThemeEventObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/theming/ThemeEventObserver;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lcom/android/server/theming/ThemeEventObserver$2;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/theming/ThemeEventObserver$2;->this$0:Lcom/android/server/theming/ThemeEventObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLjava/util/Collection;II)V
    .locals 0

    iget p1, p0, Lcom/android/server/theming/ThemeEventObserver$2;->$r8$classId:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/theming/ThemeEventObserver$2;->this$0:Lcom/android/server/theming/ThemeEventObserver;

    iget-object p0, p0, Lcom/android/server/theming/ThemeEventObserver;->mEnvironment:Lcom/android/server/theming/ThemeEnvironment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/theming/ThemeEventObserver$2;->this$0:Lcom/android/server/theming/ThemeEventObserver;

    iget-object p0, p0, Lcom/android/server/theming/ThemeEventObserver;->mEnvironment:Lcom/android/server/theming/ThemeEnvironment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
