.class public final Ldlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlh;


# static fields
.field private static final c:Ljrm;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private final d:Ljava/util/Calendar;

.field private e:Ldlc;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private final h:Ljzw;

.field private i:Z

.field private final j:Ldld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_auto_submit_fake_app_completion"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldlf;->c:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/GregorianCalendar;

    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Ldlf;->d:Ljava/util/Calendar;

    new-instance v0, Ldle;

    .line 4
    invoke-direct {v0, p0}, Ldle;-><init>(Ldlf;)V

    iput-object v0, p0, Ldlf;->h:Ljzw;

    new-instance v0, Ldld;

    .line 5
    invoke-direct {v0, p0}, Ldld;-><init>(Ldlf;)V

    iput-object v0, p0, Ldlf;->j:Ldld;

    .line 6
    sget v0, Ljcj;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldlf;->h:Ljzw;

    .line 48
    invoke-virtual {v0}, Ljzw;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    .line 46
    new-instance p1, Ldlc;

    invoke-direct {p1}, Ldlc;-><init>()V

    iput-object p1, p0, Ldlf;->e:Ldlc;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Ljzo;)V
    .locals 9

    .line 7
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    .line 8
    invoke-static {}, Lkae;->c()Lkzi;

    move-result-object v1

    iget-object v2, p0, Ldlf;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v3, p0, Ldlf;->e:Ldlc;

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 9
    invoke-virtual {p1}, Ljzo;->g()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldlf;->e:Ldlc;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Ldlf;->d:Ljava/util/Calendar;

    .line 11
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v4, p0, Ldlf;->d:Ljava/util/Calendar;

    const/16 v5, 0xb

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p1, Ldlc;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p1, Ldlc;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lksp;

    invoke-virtual {v7, v2}, Lksp;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v2, p1, Ldlc;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldla;

    iget-object v6, v2, Ldla;->a:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkzi;->b(Ljava/util/Collection;)Lkzi;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    iget-object v2, v2, Ldla;->a:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlb;

    iget-object v2, v1, Ldlb;->a:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldlb;->a:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    :goto_1
    iget-object v8, v1, Ldlb;->a:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, v1, Ldlb;->a:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-lt v4, v8, :cond_1

    iget-object v2, v1, Ldlb;->a:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move-object v2, v3

    :cond_1
    sget-object v1, Ldlc;->a:Ljrm;

    .line 23
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0xa

    if-lt v1, v4, :cond_5

    iget v1, p1, Ldlc;->c:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x3

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v1, v4

    iget v4, p1, Ldlc;->c:I

    add-int/2addr v4, v6

    iput v4, p1, Ldlc;->c:I

    if-eqz v1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    .line 23
    :cond_5
    :goto_2
    iget-object p1, p0, Ldlf;->g:Ljava/util/List;

    .line 29
    invoke-static {v2, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    if-nez v2, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v2, p0, Ldlf;->g:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Landroid/view/inputmethod/CompletionInfo;

    :goto_3
    if-ge v5, p1, :cond_7

    .line 34
    new-instance v3, Landroid/view/inputmethod/CompletionInfo;

    int-to-long v6, v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v6, v7, v5, v4}, Landroid/view/inputmethod/CompletionInfo;-><init>(JILjava/lang/CharSequence;)V

    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 35
    :cond_7
    invoke-interface {v0, v1}, Lkct;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    iget-object p1, p0, Ldlf;->j:Ldld;

    .line 36
    invoke-interface {v0, p1}, Lkct;->a(Ldld;)V

    return-void

    .line 29
    :cond_8
    :goto_4
    iput-object v3, p0, Ldlf;->g:Ljava/util/List;

    .line 31
    invoke-interface {v0, v3}, Lkct;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 32
    invoke-interface {v0, v3}, Lkct;->a(Ldld;)V

    :cond_9
    return-void

    .line 28
    :cond_a
    iput-object v3, p0, Ldlf;->g:Ljava/util/List;

    .line 37
    invoke-interface {v0, v3}, Lkct;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 38
    invoke-interface {v0, v3}, Lkct;->a(Ldld;)V

    :cond_b
    return-void
.end method

.method public final a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    iget-object p3, p0, Ldlf;->e:Ldlc;

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    .line 39
    invoke-static {p2}, Lkys;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ldlf;->c:Ljrm;

    invoke-interface {p3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Ldlf;->a:Z

    .line 40
    invoke-static {p2}, Lkys;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result p3

    invoke-static {p3}, Lkys;->h(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ldlf;->b:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Ldlf;->g:Ljava/util/List;

    .line 41
    invoke-static {p2}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ldlf;->e:Ldlc;

    :goto_1
    iget-object v0, p3, Ldlc;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p3, Ldlc;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksp;

    invoke-virtual {v0, p2}, Lksp;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldlf;->h:Ljzw;

    .line 44
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljzw;->a(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ldlf;->f:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljzx;->a()Ljzo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldlf;->a(Ljzo;)V

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-boolean p4, p0, Ldlf;->i:Z

    return p4

    :cond_3
    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldlf;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldlf;->f:Ljava/lang/String;

    iput-object v0, p0, Ldlf;->g:Ljava/util/List;

    iget-object v0, p0, Ldlf;->h:Ljzw;

    .line 47
    invoke-virtual {v0}, Ljzw;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlf;->i:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldlf;->i:Z

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
