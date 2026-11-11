.class public final Lcom/android/settings/core/CategoryMixin$SecCategoriesUpdateTask;
.super Lcom/android/settings/core/CategoryMixin$CategoriesUpdateTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/core/CategoryMixin;


# direct methods
.method public constructor <init>(Lcom/android/settings/core/CategoryMixin;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/core/CategoryMixin$SecCategoriesUpdateTask;->this$0:Lcom/android/settings/core/CategoryMixin;

    invoke-direct {p0, p1}, Lcom/android/settings/core/CategoryMixin$CategoriesUpdateTask;-><init>(Lcom/android/settings/core/CategoryMixin;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/CategoryMixin$SecCategoriesUpdateTask;->onPostExecute(Ljava/util/Set;)V

    return-void
.end method

.method public final onPostExecute(Ljava/util/Set;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/core/CategoryMixin$SecCategoriesUpdateTask;->this$0:Lcom/android/settings/core/CategoryMixin;

    iget p1, p0, Lcom/android/settings/core/CategoryMixin;->mCategoriesUpdateTaskCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/settings/core/CategoryMixin;->mCategoriesUpdateTaskCount:I

    return-void
.end method
