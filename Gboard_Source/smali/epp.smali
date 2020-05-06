.class public final Lepp;
.super Ljuw;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;


# instance fields
.field public c:Z

.field private final t:Lksp;

.field private final u:Lksp;

.field private v:Z

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "app_completion_whitelist"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lepp;->a:Ljrm;

    const-string v0, "app_completion_commit_completion_whitelist"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lepp;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Ljuv;Ljvf;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljuw;-><init>(Ljuv;Ljvf;)V

    sget-object p1, Lepp;->b:Ljrm;

    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2}, Lksp;->a(Ljrm;I)Lksp;

    move-result-object p1

    iput-object p1, p0, Lepp;->t:Lksp;

    sget-object p1, Lepp;->a:Ljrm;

    .line 5
    invoke-static {p1, p2}, Lksp;->a(Ljrm;I)Lksp;

    move-result-object p1

    iput-object p1, p0, Lepp;->u:Lksp;

    iput-boolean p3, p0, Lepp;->w:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 22
    invoke-super {p0}, Ljuw;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljuw;->m:Ljava/lang/String;

    iget-object v0, p0, Ljuw;->r:Ljzw;

    .line 23
    invoke-virtual {v0}, Ljzw;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepp;->v:Z

    iput-boolean v0, p0, Lepp;->c:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 6
    invoke-super {p0}, Ljuw;->b()V

    .line 7
    invoke-static {p2}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lkae;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljuw;->s:Lksp;

    .line 9
    invoke-virtual {v2, v0}, Lksp;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 10
    :goto_0
    invoke-static {p1, v0}, Ljrb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    iput-object p1, p0, Ljuw;->m:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljuw;->n:J

    iget-object p1, p0, Ljuw;->r:Ljzw;

    .line 12
    sget-object v0, Lpau;->a:Lpau;

    .line 13
    invoke-virtual {p1, v0}, Ljzw;->b(Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-static {p2}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    iget-boolean v0, p0, Lepp;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 16
    iget-object v0, p0, Lepp;->u:Lksp;

    .line 15
    invoke-virtual {v0, p2}, Lksp;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    const/4 v0, 0x0

    .line 14
    :goto_2
    iput-boolean v0, p0, Lepp;->c:Z

    iget-boolean v0, p0, Lepp;->w:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-nez p1, :cond_5

    iget-object p1, p0, Lepp;->t:Lksp;

    .line 16
    invoke-virtual {p1, p2}, Lksp;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    :goto_3
    iput-boolean v1, p0, Lepp;->v:Z

    return-void
.end method

.method public final a(Ljqo;)V
    .locals 1

    iget-boolean v0, p0, Ljuw;->i:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget p1, p1, Lkgp;->c:I

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ljuw;->j:Ljvb;

    if-eqz p1, :cond_2

    .line 21
    invoke-super {p0, p1}, Ljuw;->b(Ljvb;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljuw;->j:Ljvb;

    :cond_2
    :goto_1
    return-void
.end method

.method protected final a(Ljvb;)V
    .locals 1

    iget-boolean v0, p0, Lepp;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lepp;->v:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljvb;->k:Ljava/lang/Object;

    .line 17
    instance-of v0, p1, Ljut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepp;->e:Ljvf;

    .line 18
    check-cast p1, Ljut;

    iget-object p1, p1, Ljut;->a:Landroid/view/inputmethod/CompletionInfo;

    invoke-interface {v0, p1}, Ljvf;->a(Landroid/view/inputmethod/CompletionInfo;)V

    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1}, Ljuw;->a(Ljvb;)V

    :cond_2
    return-void
.end method
