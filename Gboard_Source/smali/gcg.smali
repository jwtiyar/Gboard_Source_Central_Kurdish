.class public final Lgcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field final synthetic a:Lakj;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;Lakj;)V
    .locals 0

    iput-object p1, p0, Lgcg;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    iput-object p2, p0, Lgcg;->a:Lakj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgcg;->a:Lakj;

    .line 7
    invoke-interface {v0, p1}, Lakj;->a(I)V

    return-void
.end method

.method public final a(IFI)V
    .locals 2

    iget-object v0, p0, Lgcg;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    .line 3
    invoke-static {v0}, Lkz;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgcg;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->f(I)I

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iget-object v0, p0, Lgcg;->a:Lakj;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lakj;->a(IFI)V

    return-void

    :cond_1
    iget-object v0, p0, Lgcg;->a:Lakj;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lakj;->a(IFI)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lgcg;->a:Lakj;

    .line 2
    invoke-interface {v0, p1}, Lakj;->b(I)V

    return-void
.end method
