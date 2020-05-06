.class public Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvc;


# static fields
.field private static final a:Lolt;

.field private static final b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;


# instance fields
.field private c:Ljvc;

.field private d:Ljrm;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lkgj;

.field private h:Ljvf;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->a:Lolt;

    .line 2
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/ime/DummyIme;-><init>()V

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    return-void
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->d:Ljrm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    sget-object v3, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    if-eq v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->e:Z

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->e:Z

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 25
    sget-object v2, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->a:Lolt;

    .line 23
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x74

    const-string v3, "com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper"

    const-string v4, "maybeInitializeIme"

    const-string v5, "ExperimentImeWrapper.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "error closing ime"

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/String;)V

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->i:Ljava/lang/String;

    goto :goto_3

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->j:Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v2, v1}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvc;

    if-eqz v0, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 24
    :goto_5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->g:Lkgj;

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->h:Ljvf;

    .line 25
    invoke-interface {v0, v1, v2, v3}, Ljvc;->a(Landroid/content/Context;Lkgj;Ljvf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 29
    invoke-interface {v0}, Ljvc;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 36
    invoke-interface {v0, p1}, Ljvc;->a(I)V

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Ljvc;->a(JJ)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkgj;Ljvf;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->g:Lkgj;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->h:Ljvf;

    .line 10
    iget-object p1, p2, Lkgj;->s:Lkgc;

    const p3, 0x7f0b01e4

    const-string v0, ""

    .line 11
    invoke-virtual {p1, p3, v0}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljue;->a(Ljava/lang/String;)Ljrm;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    sget-object p3, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->a:Lolt;

    .line 14
    invoke-virtual {p3}, Lokt;->a()Lolm;

    move-result-object p3

    check-cast p3, Lolp;

    invoke-interface {p3, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x68

    const-string v2, "com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper"

    const-string v3, "getFlag"

    const-string v4, "ExperimentImeWrapper.java"

    invoke-interface {p3, v2, v3, p1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3}, Lolp;->l()V

    .line 13
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->d:Ljrm;

    .line 15
    iget-object p1, p2, Lkgj;->s:Lkgc;

    const p3, 0x7f0b01ed

    .line 16
    invoke-virtual {p1, p3, v0}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->j:Ljava/lang/String;

    .line 17
    iget-object p1, p2, Lkgj;->s:Lkgc;

    const p2, 0x7f0b01ec

    .line 18
    invoke-virtual {p1, p2, v0}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->i:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->d()V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 27
    invoke-interface {v0, p1, p2}, Ljvc;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 39
    invoke-interface {v0, p1}, Ljvc;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljvb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 7
    invoke-interface {v0, p1}, Ljvc;->a(Ljvb;)V

    return-void
.end method

.method public final a(Ljvb;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 38
    invoke-interface {v0, p1, p2}, Ljvc;->a(Ljvb;Z)V

    return-void
.end method

.method public final a(Ljzs;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Ljvc;->a(Ljzs;IIII)V

    return-void
.end method

.method public final a(Lkia;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 32
    invoke-interface {v0, p1, p2}, Ljvc;->a(Lkia;Z)V

    return-void
.end method

.method public final a([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 30
    invoke-interface {v0, p1}, Ljvc;->a([Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 9
    invoke-interface {v0, p1}, Ljvc;->a(Ljqo;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 8
    invoke-interface {v0}, Ljvc;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 28
    invoke-interface {v0, p1}, Ljvc;->b(I)V

    return-void
.end method

.method public final b(Ljvb;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 37
    invoke-interface {v0, p1, p2}, Ljvc;->b(Ljvb;Z)V

    return-void
.end method

.method public final bp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 5
    invoke-interface {v0}, Ljvc;->bp()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 4
    invoke-interface {v0}, Ljvc;->c()V

    return-void
.end method

.method public final c(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 31
    invoke-interface {v0, p1, p2}, Ljvc;->c(ZZ)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 6
    invoke-interface {v0}, Ljvc;->close()V

    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 35
    invoke-interface {v0}, Ljvc;->n()I

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Ljvc;

    .line 20
    invoke-interface {v0}, Ljvc;->s()Z

    move-result v0

    return v0
.end method
