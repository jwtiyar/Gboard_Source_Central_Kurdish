.class public final Lcuy;
.super Lxm;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcuy;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 1
    invoke-direct {p0}, Lxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcuy;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_2

    :goto_0
    iget-object p1, p0, Lcuy;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcuy;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f()V

    iget-object p1, p0, Lcuy;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Lxm;)V

    return-void
.end method
