.class final Lexu;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lexv;


# direct methods
.method public constructor <init>(Lexv;)V
    .locals 0

    iput-object p1, p0, Lexu;->a:Lexv;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lexu;->a:Lexv;

    iget-object v0, v0, Lexv;->b:Leym;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lean;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "should_show_ja_setup_flow_again"

    .line 3
    invoke-virtual {v0, v2, v1}, Lafd;->a(Ljava/lang/String;Z)V

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lexu;->a:Lexv;

    .line 4
    invoke-virtual {v0}, Lexv;->b()V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 5
    invoke-static {p1}, Lkys;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lexu;->a:Lexv;

    iget-object p2, p1, Lexv;->c:Lkan;

    .line 6
    invoke-interface {p2}, Lkan;->g()Lkah;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 7
    invoke-interface {p2}, Lkah;->d()Lkzi;

    move-result-object v0

    iget-object v0, v0, Lkzi;->m:Ljava/lang/String;

    const-string v1, "ja-JP"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-static {p2}, Lkmg;->b(Lkah;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const v2, 0x7f130965

    .line 11
    invoke-virtual {v0, v2}, Lkrm;->c(I)Z

    move-result v2

    const-string v3, "japanese_first_time_user"

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v0, v3, v1}, Lafd;->a(Ljava/lang/String;Z)V

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "should_show_ja_setup_flow_again"

    .line 15
    invoke-virtual {v0, v2}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 16
    :cond_4
    :goto_1
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Lkct;->T()Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-interface {v0}, Lkct;->E()Lkqk;

    move-result-object v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v3, p1, Lexv;->a:Landroid/content/Context;

    .line 19
    invoke-static {v3}, Ldqv;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f0b0574

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 21
    :cond_5
    invoke-virtual {p1}, Lexv;->b()V

    .line 22
    new-instance v3, Leym;

    .line 23
    invoke-interface {p2}, Lkah;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, p2, v0}, Leym;-><init>(Landroid/content/Context;Lkqk;)V

    iput-object v3, p1, Lexv;->b:Leym;

    iget-object p2, p1, Lexv;->b:Leym;

    .line 24
    invoke-virtual {p2, v2}, Lean;->e(Landroid/view/View;)V

    iget-object p2, p1, Lexv;->b:Leym;

    .line 25
    invoke-virtual {p2, v2}, Lean;->b(Landroid/view/View;)V

    new-instance p2, Landroid/os/Handler;

    .line 26
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lext;

    invoke-direct {v0, p1}, Lext;-><init>(Lexv;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object p2, Leyr;->a:Leyr;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
