.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;
.super Lebr;
.source "PG"

# interfaces
.implements Leaq;


# instance fields
.field private a:[Lkiw;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Z

.field private final e:Lkip;

.field private final f:Lkft;

.field private g:Lkiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lebr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->e:Lkip;

    .line 4
    invoke-static {}, Lkfv;->d()Lkft;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->f:Lkft;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->e:Lkip;

    .line 5
    invoke-virtual {p1}, Lkip;->e()V

    const p2, 0x7f0e0461

    iput p2, p1, Lkip;->n:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkip;->p:Z

    .line 6
    invoke-virtual {p1}, Lkip;->a()Lkiw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->g:Lkiw;

    return-void
.end method

.method private final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkiw;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvb;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->f:Lkft;

    .line 20
    invoke-virtual {v6}, Lkft;->d()V

    sget-object v7, Lkfp;->a:Lkfp;

    iput-object v7, v6, Lkft;->a:Lkfp;

    const/16 v7, -0x2713

    const/4 v8, 0x0

    .line 21
    invoke-virtual {v6, v7, v8, v5}, Lkft;->a(ILkgo;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->e:Lkip;

    .line 22
    invoke-virtual {v6}, Lkip;->e()V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->g:Lkiw;

    .line 23
    invoke-virtual {v6, v7}, Lkip;->a(Lkiw;)V

    iget-object v7, v5, Ljvb;->b:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkip;->a(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->f:Lkft;

    .line 25
    invoke-virtual {v7}, Lkft;->a()Lkfv;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkip;->b(Lkfv;)V

    iget-object v5, v5, Ljvb;->c:Ljava/lang/String;

    iput-object v5, v6, Lkip;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v6}, Lkip;->a()Lkiw;

    move-result-object v5

    .line 27
    aput-object v5, v0, v3

    move v3, v4

    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, v0}, Lebr;->b([Lkiw;)V

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d()V

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    return-void
.end method

.method private final b()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkgp;)Ljvb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a()V

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljvb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b([Lkiw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:[Lkiw;

    .line 15
    invoke-super {p0, p1}, Lebr;->b([Lkiw;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:[Lkiw;

    .line 7
    invoke-super {p0, v0}, Lebr;->b([Lkiw;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    return-void
.end method

.method public final f()Ljvb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljvb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 8
    invoke-super {p0}, Lebr;->onAttachedToWindow()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 10
    invoke-super {p0}, Lebr;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lebr;->onVisibilityChanged(Landroid/view/View;I)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b()V

    return-void
.end method
