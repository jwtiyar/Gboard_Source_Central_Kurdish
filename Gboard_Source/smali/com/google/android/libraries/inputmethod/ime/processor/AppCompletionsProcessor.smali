.class public Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxo;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z

.field private e:Ljvb;

.field private f:Ljxk;

.field private g:Lkrm;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Z

.field private k:Z

.field private l:Ljxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    new-instance v0, Ljxj;

    .line 3
    invoke-direct {v0, p0}, Ljxj;-><init>(Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Ljvb;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 1

    .line 39
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Lkrm;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Ljxq;

    .line 40
    iget-object p1, p3, Lkgj;->s:Lkgc;

    const p2, 0x7f0b01e6

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p2, v0}, Lkgc;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->h:Z

    .line 42
    iget-object p1, p3, Lkgj;->s:Lkgc;

    const p2, 0x7f0b01fe

    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljxk;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Ljvb;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Ljxk;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Ljxk;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Ljxk;

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Ljxq;

    .line 46
    invoke-static {v0, p0}, Ljxr;->a(ZLjava/lang/Object;)Ljxr;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljxq;->a(Ljxr;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljxr;)Z
    .locals 8

    .line 4
    iget v0, p1, Ljxr;->C:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    if-eq v1, v0, :cond_15

    const/4 v4, 0x2

    const-wide/16 v5, 0x3e8

    const/16 v7, 0x17

    if-eq v1, v4, :cond_10

    const/4 v4, 0x6

    if-eq v1, v4, :cond_c

    const/16 v4, 0xb

    if-eq v1, v4, :cond_8

    const/16 v2, 0xe

    if-eq v1, v2, :cond_6

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    if-eq v1, v7, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a()V

    return v3

    .line 6
    :cond_1
    iget-object p1, p1, Ljxr;->p:[Landroid/view/inputmethod/CompletionInfo;

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->j:Z

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->k:Z

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    new-instance v1, Ljxk;

    .line 9
    invoke-direct {v1, p1}, Ljxk;-><init>([Landroid/view/inputmethod/CompletionInfo;)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a(Ljxk;)V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    if-eqz p1, :cond_5

    :goto_0
    return v0

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    return v0

    .line 10
    :cond_6
    iget-wide v1, p1, Ljxr;->n:J

    iget-wide v1, p1, Ljxr;->o:J

    const-wide v4, 0x200000000000L

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->k:Z

    return v3

    .line 11
    :cond_8
    iget-object v1, p1, Ljxr;->k:Ljvb;

    iget-boolean p1, p1, Ljxr;->l:Z

    if-eqz v1, :cond_b

    iget-object v4, v1, Ljvb;->e:Ljva;

    .line 12
    sget-object v5, Ljva;->d:Ljva;

    if-eq v4, v5, :cond_9

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Ljxq;

    iget-object v1, v1, Ljvb;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v1, p0}, Ljxr;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljxr;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljxq;->a(Ljxr;)Z

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Ljvb;

    goto :goto_3

    :cond_a
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Ljvb;

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 15
    :cond_c
    iget p1, p1, Ljxr;->m:I

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    if-eqz v1, :cond_f

    .line 16
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p1, :cond_e

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Ljxk;

    invoke-virtual {v2}, Ljxk;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Ljxk;

    .line 18
    invoke-virtual {v2}, Ljxk;->a()Ljvb;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Ljxq;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Ljvb;

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Ljxk;

    .line 20
    invoke-virtual {v3}, Ljxk;->hasNext()Z

    move-result v3

    .line 21
    invoke-static {v1, v2, v3, p0}, Ljxr;->a(Ljava/util/List;Ljvb;ZLjava/lang/Object;)Ljxr;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljxq;->a(Ljxr;)Z

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    return v0

    .line 23
    :cond_10
    iget-object p1, p1, Ljxr;->j:Ljqo;

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    .line 26
    :cond_11
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    aget-object v0, v0, v3

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    if-eqz v1, :cond_14

    .line 27
    iget p1, p1, Ljqo;->e:I

    .line 28
    iget p1, v0, Lkgp;->c:I

    const/16 v0, 0x42

    if-ne p1, v0, :cond_12

    goto :goto_6

    :cond_12
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_13

    if-eq p1, v7, :cond_13

    goto :goto_7

    :cond_13
    :goto_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Ljvb;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Ljxq;

    iget-object p1, p1, Ljvb;->a:Ljava/lang/CharSequence;

    .line 29
    invoke-static {p1, p0}, Ljxr;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljxr;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljxq;->a(Ljxr;)Z

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Ljvb;

    :cond_14
    :goto_7
    return v3

    .line 31
    :cond_15
    iget-boolean p1, p1, Ljxr;->e:Z

    if-nez p1, :cond_16

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Ljxk;

    iput v3, p1, Ljxk;->a:I

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Ljxq;

    .line 32
    invoke-static {v0, p0}, Ljxr;->a(ZLjava/lang/Object;)Ljxr;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljxq;->a(Ljxr;)Z

    goto :goto_8

    .line 34
    :cond_16
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a()V

    :cond_17
    :goto_8
    return v3

    .line 35
    :cond_18
    iget-object p1, p1, Ljxr;->b:Landroid/view/inputmethod/EditorInfo;

    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a()V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Lkrm;

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 38
    :cond_19
    invoke-static {p1}, Lkys;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->j:Z

    return v3

    .line 4
    :cond_1b
    goto :goto_b

    :goto_a
    throw v2

    :goto_b
    goto :goto_a
.end method

.method public final c(Ljqo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
