.class public final Lgcd;
.super Lgbv;
.source "PG"


# instance fields
.field final synthetic i:Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;)V
    .locals 0

    iput-object p1, p0, Lgcd;->i:Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;

    .line 1
    invoke-direct {p0, p1}, Lgbv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lya;
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lgbv;->a(Landroid/view/ViewGroup;I)Lya;

    move-result-object p2

    .line 3
    iget-object v0, p2, Lya;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object v2, p0, Lgcd;->i:Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;->s:I

    div-int/2addr p1, v2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
