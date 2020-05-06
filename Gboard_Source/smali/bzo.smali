.class final Lbzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leco;
.implements Ljqt;
.implements Ljsn;


# instance fields
.field private final a:Lcae;

.field private final b:Lcal;

.field private final c:Lkjn;


# direct methods
.method public constructor <init>(Lcal;Lcae;Lkjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzo;->b:Lcal;

    iput-object p2, p0, Lbzo;->a:Lcae;

    iput-object p3, p0, Lbzo;->c:Lkjn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbzo;->b:Lcal;

    .line 49
    invoke-virtual {v0}, Lcal;->close()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljqo;

    check-cast p2, Ljvb;

    invoke-virtual {p0, p1, p2}, Lbzo;->a(Ljqo;Ljvb;)V

    return-void
.end method

.method public final a(Ljqo;Ljvb;)V
    .locals 8

    .line 2
    iget-object v0, p2, Ljvb;->e:Ljva;

    sget-object v1, Ljva;->o:Ljva;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p2, Ljvb;->e:Ljva;

    aput-object v4, v1, v2

    const-string v4, "Candidate type is invalid: %s"

    invoke-static {v0, v4, v1}, Ldks;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p2, Ljvb;->f:Ljuy;

    sget-object v1, Ljuy;->e:Ljuy;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p2, Ljvb;->f:Ljuy;

    aput-object v4, v1, v2

    const-string v4, "Render style is not supported yet: %s"

    invoke-static {v0, v4, v1}, Ldks;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbzo;->c:Lkjn;

    .line 4
    sget-object v1, Lbyz;->b:Lbyz;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 4
    invoke-interface {v0, v1, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 6
    iget-object p2, p2, Ljvb;->k:Ljava/lang/Object;

    const-class v0, Lbzr;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p2, "Candidate data is invalid"

    .line 8
    invoke-static {p2}, Ldks;->a(Ljava/lang/String;)V

    sget-object p2, Lnwn;->a:Lnwn;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p2

    .line 10
    :goto_2
    invoke-virtual {p2}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbzo;->b:Lcal;

    .line 11
    invoke-virtual {v0}, Lcal;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbzo;->b:Lcal;

    iget-object v1, v1, Lcal;->a:Lkct;

    if-eqz v1, :cond_3

    .line 12
    sget-object v4, Lkih;->a:Lkih;

    invoke-interface {v1, v4}, Lkct;->a(Lkih;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    new-instance v4, Lbzn;

    .line 13
    invoke-direct {v4, p1}, Lbzn;-><init>(Ljqo;)V

    const-class p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldky;

    invoke-direct {v5, p1}, Ldky;-><init>(Ljava/lang/Class;)V

    new-instance v6, Lnxw;

    .line 15
    invoke-static {v5}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v7, v7, [Lnxv;

    aput-object v5, v7, v2

    aput-object v4, v7, v3

    .line 16
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-direct {v6, v4}, Lnxw;-><init>(Ljava/util/List;)V

    .line 18
    invoke-static {v1, v6}, Loyz;->a(Landroid/view/View;Lnxv;)Landroid/view/View;

    move-result-object v4

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 20
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    if-eqz p1, :cond_4

    iget-object v1, p0, Lbzo;->a:Lcae;

    .line 21
    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbzr;

    .line 22
    invoke-virtual {v1}, Lcae;->b()V

    new-instance v2, Lcad;

    .line 23
    invoke-direct {v2, v1, p1}, Lcad;-><init>(Lcae;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v2, v1, Lcae;->i:Lcad;

    .line 25
    invoke-static {}, Ljuq;->y()Ljul;

    move-result-object v2

    const-string v4, "expression_candidate_image_tooltip"

    iput-object v4, v2, Ljul;->a:Ljava/lang/String;

    const v4, 0x7f0e00c0

    .line 26
    invoke-virtual {v2, v4}, Ljul;->c(I)V

    iput v3, v2, Ljul;->k:I

    iput-object p1, v2, Ljul;->d:Landroid/view/View;

    .line 27
    invoke-virtual {p2}, Lbzr;->a()Lcxg;

    move-result-object p1

    invoke-virtual {p1}, Lcxg;->j()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljul;->a(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v2, v3}, Ljul;->b(Z)V

    .line 31
    invoke-virtual {v2}, Ljul;->f()V

    .line 32
    invoke-virtual {v2, v3}, Ljul;->a(Z)V

    const-wide/16 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, v4}, Ljul;->a(J)V

    new-instance p1, Lbzs;

    invoke-direct {p1, v1}, Lbzs;-><init>(Lcae;)V

    iput-object p1, v2, Ljul;->f:Ljuo;

    new-instance p1, Lbzu;

    .line 34
    invoke-direct {p1, v1}, Lbzu;-><init>(Lcae;)V

    iput-object p1, v2, Ljul;->l:Lbzu;

    new-instance p1, Lbzv;

    .line 35
    invoke-direct {p1, v1}, Lbzv;-><init>(Lcae;)V

    iput-object p1, v2, Ljul;->i:Ljava/lang/Runnable;

    new-instance p1, Lbzw;

    .line 36
    invoke-direct {p1, v1, p2, v0}, Lbzw;-><init>(Lcae;Lbzr;Landroid/view/inputmethod/EditorInfo;)V

    iput-object p1, v2, Ljul;->c:Ljup;

    .line 37
    invoke-virtual {v2}, Ljul;->a()Ljuq;

    move-result-object p1

    .line 38
    invoke-static {p1}, Ljuk;->a(Ljuq;)V

    return-void

    :cond_4
    const-string p1, "Anchor view is missing from %s"

    .line 39
    invoke-static {p1, v4}, Lnqv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Ldks;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "editor info is null"

    .line 41
    invoke-static {p1}, Ldks;->b(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 4

    .line 43
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v1, Lkfp;->a:Lkfp;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lkgp;->c:I

    const/16 v3, -0x2712

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    .line 45
    instance-of v1, v0, Ljvb;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Ljvb;

    .line 47
    iget-object v1, v0, Ljvb;->e:Ljva;

    sget-object v3, Ljva;->o:Ljva;

    if-ne v1, v3, :cond_0

    .line 48
    invoke-virtual {p0, p1, v0}, Lbzo;->a(Ljqo;Ljvb;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
