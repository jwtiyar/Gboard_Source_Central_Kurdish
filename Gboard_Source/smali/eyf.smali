.class final synthetic Leyf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leym;


# direct methods
.method public constructor <init>(Leym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyf;->a:Leym;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Leyf;->a:Leym;

    iget-object v0, p1, Leym;->l:Lkrm;

    const-string v1, "should_show_ja_setup_flow_again"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lafd;->a(Ljava/lang/String;Z)V

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Leyr;->a:Leyr;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 4
    invoke-virtual {v0, v1, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p1, Leym;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p1, Leym;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Leym;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Leym;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v4

    const v5, 0x7f130962

    .line 9
    invoke-virtual {v4, v5, v1}, Lafd;->a(IZ)V

    sget-object v4, Lkkc;->a:Lkkc;

    sget-object v5, Leyr;->a:Leyr;

    new-array v6, v3, [Ljava/lang/Object;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 10
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 11
    invoke-virtual {v4, v5, v6}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lkct;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-static {v1}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lkgp;

    const v4, -0x927c0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v5}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkct;->a(Ljqo;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x12c

    .line 16
    :goto_3
    invoke-virtual {p1, v1}, Leym;->b(I)V

    iget-object v1, p1, Leym;->i:Ljlz;

    const v4, 0x7f130341

    new-array v5, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v4, v5}, Ljlz;->b(I[Ljava/lang/Object;)V

    iget-object p1, p1, Leym;->i:Ljlz;

    if-nez v0, :cond_4

    const v0, 0x7f130344

    goto :goto_4

    :cond_4
    const v0, 0x7f130345

    .line 18
    :goto_4
    invoke-virtual {p1, v0}, Ljlz;->b(I)V

    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v0, Leyr;->a:Leyr;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 20
    invoke-virtual {p1, v0, v1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
