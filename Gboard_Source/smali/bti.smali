.class public final Lbti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsw;


# static fields
.field static final a:Ljrm;

.field static final b:Ljrm;

.field static final c:Ljrm;

.field static final d:Ljrm;

.field static final e:Ljrm;


# instance fields
.field public f:Z

.field final g:Lbtc;

.field public final h:Letf;

.field public final i:Lkad;

.field final j:Ljzw;

.field private k:Landroid/view/inputmethod/EditorInfo;

.field private l:Landroid/view/inputmethod/EditorInfo;

.field private final m:Ljava/lang/Runnable;

.field private n:Z

.field private final o:Lksx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_search_hint_in_gsa"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbti;->a:Ljrm;

    const-string v0, "search_hint_start_delay_hours"

    const-wide/16 v1, 0xa8

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lbti;->b:Ljrm;

    const-string v0, "search_hint_start_delay_hours_new_user"

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lbti;->c:Ljrm;

    const-string v0, "search_hint_start_delay_hours_from_last_click"

    .line 4
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lbti;->d:Ljrm;

    const-string v0, "search_hint_start_idle_seconds"

    const-wide/16 v1, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lbti;->e:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    sget v0, Ljcj;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtc;

    .line 8
    invoke-direct {v0}, Lbtc;-><init>()V

    iput-object v0, p0, Lbti;->g:Lbtc;

    new-instance v0, Lbtd;

    .line 9
    invoke-direct {v0, p0}, Lbtd;-><init>(Lbti;)V

    iput-object v0, p0, Lbti;->m:Ljava/lang/Runnable;

    new-instance v0, Letf;

    .line 10
    invoke-direct {v0, p0}, Letf;-><init>(Lbti;)V

    iput-object v0, p0, Lbti;->h:Letf;

    new-instance v0, Lbtf;

    .line 11
    invoke-direct {v0, p0}, Lbtf;-><init>(Lbti;)V

    iput-object v0, p0, Lbti;->i:Lkad;

    new-instance v0, Lbtg;

    .line 12
    invoke-direct {v0, p0}, Lbtg;-><init>(Lbti;)V

    iput-object v0, p0, Lbti;->o:Lksx;

    new-instance v0, Lbth;

    .line 13
    invoke-direct {v0, p0}, Lbth;-><init>(Lbti;)V

    iput-object v0, p0, Lbti;->j:Ljzw;

    return-void
.end method

.method public static final j()V
    .locals 5

    .line 28
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lbsx;->a:Lbsx;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbti;->h:Letf;

    .line 41
    invoke-virtual {v0}, Letf;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 2

    iget-object p1, p0, Lbti;->h:Letf;

    .line 30
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    .line 31
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Letg;

    .line 32
    invoke-virtual {v0, p1, v1, p2}, Lkok;->a(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 33
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p1

    const-string p2, "search_hint_module_install_time"

    .line 34
    invoke-virtual {p1, p2}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    invoke-virtual {p1, p2, v0, v1}, Lafd;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lbti;->d()V

    iput-object p1, p0, Lbti;->l:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v0, p0, Lbti;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbti;->k:Landroid/view/inputmethod/EditorInfo;

    if-ne p1, v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lbti;->b()V

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lbti;->c()V

    :cond_1
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 5

    iget-boolean v0, p0, Lbti;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object p1

    iget p1, p1, Lkgp;->c:I

    const/16 v0, -0x2722

    if-ne p1, v0, :cond_0

    .line 16
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p1

    const-string v0, "user_click_search"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lafd;->a(Ljava/lang/String;Z)V

    .line 17
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "user_click_search_timestamp"

    .line 19
    invoke-virtual {p1, v0, v3, v4}, Lafd;->a(Ljava/lang/String;J)V

    .line 20
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v0, Lbsx;->a:Lbsx;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p2}, Lkys;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p2}, Lkys;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbti;->f:Z

    iget-object p3, p0, Lbti;->j:Ljzw;

    .line 26
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljzw;->a(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lbti;->k:Landroid/view/inputmethod/EditorInfo;

    iget-object p2, p0, Lbti;->o:Lksx;

    .line 27
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p3

    const-class p4, Lksy;

    invoke-virtual {p3, p2, p4}, Lkok;->b(Lkoh;Ljava/lang/Class;)V

    iput-boolean p1, p0, Lbti;->n:Z

    :cond_0
    iget-boolean p1, p0, Lbti;->n:Z

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbti;->m:Ljava/lang/Runnable;

    .line 46
    invoke-static {v0}, Lmvi;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbti;->m:Ljava/lang/Runnable;

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lbti;->e:Ljrm;

    .line 48
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 47
    invoke-static {v0, v1, v2}, Lmvi;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbti;->m:Ljava/lang/Runnable;

    .line 45
    invoke-static {v0}, Lmvi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbti;->g:Lbtc;

    .line 22
    invoke-virtual {v0}, Lbtc;->a()V

    iget-object v0, p0, Lbti;->i:Lkad;

    .line 23
    invoke-virtual {v0}, Lkad;->a()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbti;->k:Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbti;->n:Z

    .line 37
    invoke-virtual {p0}, Lbti;->c()V

    iget-object v1, p0, Lbti;->j:Ljzw;

    .line 38
    invoke-virtual {v1}, Ljzw;->b()V

    iput-boolean v0, p0, Lbti;->n:Z

    iput-boolean v0, p0, Lbti;->f:Z

    .line 39
    invoke-virtual {p0}, Lbti;->d()V

    iget-object v0, p0, Lbti;->o:Lksx;

    .line 40
    invoke-virtual {v0}, Lksx;->b()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbti;->n:Z

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
