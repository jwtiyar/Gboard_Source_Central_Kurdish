.class public final Lgda;
.super Lgbv;
.source "PG"


# instance fields
.field final synthetic i:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;)V
    .locals 0

    iput-object p1, p0, Lgda;->i:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 1
    invoke-direct {p0, p1}, Lgbv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;)V

    return-void
.end method


# virtual methods
.method public final a(Lya;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lgbv;->a(Lya;I)V

    .line 3
    invoke-virtual {p0, p2}, Lgbv;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lya;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lyp;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lyp;

    iget-object p2, p0, Lgda;->i:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    iget-boolean p2, p2, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->s:Z

    iput-boolean p2, p1, Lyp;->b:Z

    :cond_0
    return-void
.end method

.method protected final f()I
    .locals 1

    const v0, 0x7f0e04b8

    return v0
.end method
