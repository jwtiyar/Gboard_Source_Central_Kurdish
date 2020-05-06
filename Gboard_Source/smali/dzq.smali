.class public final Ldzq;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Ldzs;

.field private e:I

.field private f:I

.field private final g:I

.field private final h:Ldzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdzr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Ldzq;->a:I

    iput p3, p0, Ldzq;->g:I

    iput-object p4, p0, Ldzq;->h:Ldzr;

    return-void
.end method

.method private final b(I)V
    .locals 9

    iget v0, p0, Ldzq;->g:I

    const/4 v1, -0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, -0x1

    .line 11
    :goto_0
    invoke-virtual {p0}, Ldzq;->getChildCount()I

    move-result v0

    :goto_1
    if-gt v0, p1, :cond_1

    iget-object v2, p0, Ldzq;->h:Ldzr;

    new-instance v8, Ldzs;

    iget-object v3, v2, Ldzr;->a:Landroid/content/Context;

    iget-object v4, v2, Ldzr;->b:Ldzj;

    iget v5, v2, Ldzr;->c:I

    iget v6, v2, Ldzr;->d:I

    move-object v2, v8

    move v7, v0

    .line 12
    invoke-direct/range {v2 .. v7}, Ldzs;-><init>(Landroid/content/Context;Ldzj;III)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v8, v2}, Ldzq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Ldzq;->f:I

    iput v2, v8, Ldzs;->d:I

    iget-object v3, v8, Ldzs;->a:Ldzt;

    iget v4, v8, Ldzs;->b:I

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v2, v4, v5}, Ldzt;->a(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldzq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljvb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ldzq;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Ldzq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldzs;

    iget v4, v2, Ldzs;->d:I

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2}, Ldzs;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 8
    invoke-virtual {v2, v4}, Ldzs;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 9
    sget-object v7, Lkfp;->a:Lkfp;

    invoke-virtual {v6, v7}, Lkiw;->b(Lkfp;)Lkfv;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v6}, Lkfv;->b()Lkgp;

    move-result-object v6

    iget-object v6, v6, Lkgp;->e:Ljava/lang/Object;

    if-ne v6, p1, :cond_1

    move-object v3, v5

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final a(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Ldzq;->f:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ldzq;->f:I

    .line 37
    invoke-virtual {p0}, Ldzq;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 9

    iget-boolean v0, p0, Ldzq;->c:Z

    if-nez v0, :cond_7

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Ldzq;->f:I

    if-eqz v0, :cond_7

    iget v0, p0, Ldzq;->e:I

    .line 16
    invoke-direct {p0, v0}, Ldzq;->b(I)V

    iget v0, p0, Ldzq;->e:I

    .line 17
    invoke-virtual {p0, v0}, Ldzq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldzs;

    .line 18
    invoke-virtual {v0}, Ldzs;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Ldzq;->b:I

    add-int/2addr p2, v6

    :goto_1
    if-ge p2, v5, :cond_6

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljvb;

    add-int/lit8 v7, v5, -0x1

    if-ne p2, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Ldzq;->b:I

    add-int/2addr v8, v2

    iput v8, p0, Ldzq;->b:I

    .line 21
    invoke-virtual {v0, v6, v7}, Ldzs;->a(Ljvb;Z)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v8

    if-nez v8, :cond_4

    iget v0, p0, Ldzq;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Ldzq;->e:I

    iget v4, p0, Ldzq;->g:I

    const v8, 0x7fffffff

    if-ne v4, v8, :cond_2

    .line 22
    invoke-direct {p0, v0}, Ldzq;->b(I)V

    goto :goto_3

    :cond_2
    if-lt v0, v4, :cond_3

    .line 24
    iget p1, p0, Ldzq;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldzq;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldzq;->e:I

    iput-boolean v2, p0, Ldzq;->c:Z

    return-void

    .line 22
    :cond_3
    :goto_3
    iget v0, p0, Ldzq;->e:I

    .line 23
    invoke-virtual {p0, v0}, Ldzq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldzs;

    .line 24
    invoke-virtual {v0, v6, v7}, Ldzs;->a(Ljvb;Z)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_5

    .line 25
    invoke-virtual {v0}, Ldzs;->getChildCount()I

    move-result v6

    if-lez v6, :cond_5

    .line 26
    invoke-virtual {v0, v4}, Ldzs;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 27
    invoke-virtual {v0, v4, v3, v3}, Ldzs;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    iget-object p1, v0, Ldzs;->a:Ldzt;

    iget-object p1, p1, Ldzt;->a:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, v0, Ldzs;->a:Ldzt;

    .line 29
    invoke-virtual {p1, v3}, Ldzt;->a(Z)V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ldzq;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    iput-boolean v0, p0, Ldzq;->c:Z

    iput v0, p0, Ldzq;->e:I

    iput v0, p0, Ldzq;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldzq;->d:Ldzs;

    iget v0, p0, Ldzq;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Ldzq;->removeAllViews()V

    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Ldzq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldzs;

    .line 32
    invoke-virtual {v2}, Ldzs;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 33
    invoke-virtual {v2, v4}, Ldzs;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v6, v2, Ldzs;->c:Ldzj;

    .line 34
    invoke-virtual {v6, v5}, Ldzj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v2}, Ldzs;->removeAllViews()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ldzq;->d:Ldzs;

    if-eqz v0, :cond_0

    iget v0, v0, Ldzs;->e:I

    iget v1, p0, Ldzq;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
