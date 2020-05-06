.class public final Lcht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcil;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lgpd;

.field public d:Lgpe;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lgoq;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lgst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5TiresiasController"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcht;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcht;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcht;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lgpe;->a(Landroid/content/Context;)Lgpe;

    move-result-object v0

    iput-object v0, p0, Lcht;->d:Lgpe;

    .line 5
    sget-object v0, Llad;->a:Loky;

    .line 6
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    iput-object v0, p0, Lcht;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1}, Lgst;->a(Landroid/content/Context;)Lgst;

    move-result-object v0

    iput-object v0, p0, Lcht;->h:Lgst;

    sget-object v0, Lgoq;->a:Lgoq;

    if-nez v0, :cond_1

    const-class v1, Lgoq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgoq;->a:Lgoq;

    if-nez v0, :cond_0

    new-instance v0, Lgoq;

    .line 9
    invoke-direct {v0, p1}, Lgoq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgoq;->a:Lgoq;

    .line 10
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcht;->f:Lgoq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcht;->d:Lgpe;

    iget-boolean v0, v0, Lgpe;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcht;->b:Landroid/content/Context;

    .line 77
    invoke-static {v0}, Lkyv;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcht;->c:Lgpd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcht;->b:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object v0

    iput-object v0, p0, Lcht;->c:Lgpd;

    .line 77
    :goto_0
    new-instance v0, Lchq;

    .line 79
    invoke-direct {v0, p0}, Lchq;-><init>(Lcht;)V

    iget-object v1, p0, Lcht;->g:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {v0, v1}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lchr;

    .line 81
    invoke-direct {v1}, Lchr;-><init>()V

    iget-object v2, p0, Lcht;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final a(IILjzy;)V
    .locals 7

    iget-object v0, p0, Lcht;->d:Lgpe;

    iget-boolean v0, v0, Lgpe;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcht;->c:Lgpd;

    if-eqz v0, :cond_4

    check-cast v0, Lgrb;

    iget-object v1, v0, Lgrb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgrb;->c:Lgpe;

    iget-boolean v1, v1, Lgpe;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgrb;->o:Ljava/util/List;

    .line 15
    sget-object v2, Lpoh;->f:Lpoh;

    .line 16
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lgrb;->k()I

    move-result v3

    iget-boolean v4, v2, Lpyc;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 19
    :cond_0
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 20
    check-cast v4, Lpoh;

    iget v6, v4, Lpoh;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lpoh;->a:I

    iput v3, v4, Lpoh;->b:I

    .line 21
    invoke-virtual {v0}, Lgrb;->j()I

    move-result v3

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    :goto_0
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 22
    check-cast v4, Lpoh;

    iget v5, v4, Lpoh;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lpoh;->a:I

    iput v3, v4, Lpoh;->c:I

    or-int/lit8 v3, v5, 0x4

    iput v3, v4, Lpoh;->a:I

    iput p1, v4, Lpoh;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lpoh;->a:I

    iput p2, v4, Lpoh;->e:I

    .line 23
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lpoh;

    iget-object v2, v0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Attempted to log CursorMove while Tiresias is disabled."

    .line 25
    invoke-direct {p2, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string v2, "cm"

    .line 26
    invoke-virtual {v0, p2, v2}, Lgrb;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object p2

    .line 27
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Lgrb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p2, v0, Lgrb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-le p1, p2, :cond_4

    .line 30
    :cond_3
    invoke-virtual {v0, p3}, Lgrb;->a(Ljzy;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcht;->h:Lgst;

    .line 82
    invoke-virtual {v0, p1}, Lgst;->a(Ljava/lang/String;)Lpbs;

    move-result-object v0

    new-instance v1, Lchs;

    .line 83
    invoke-direct {v1, p0, p1}, Lchs;-><init>(Lcht;Ljava/lang/String;)V

    iget-object p1, p0, Lcht;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/util/Locale;Landroid/view/inputmethod/EditorInfo;Ljzy;)V
    .locals 8

    iget-object v0, p0, Lcht;->d:Lgpe;

    iget-boolean v0, v0, Lgpe;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcht;->c:Lgpd;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-object v4, p2, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    iget-object v5, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v6, p2, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lgrb;

    move-object v7, p3

    .line 12
    invoke-virtual/range {v1 .. v7}, Lgrb;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljzy;)V

    :cond_0
    return-void
.end method

.method public final a(Lpig;)V
    .locals 6

    iget-object v0, p0, Lcht;->d:Lgpe;

    iget-boolean v0, v0, Lgpe;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcht;->c:Lgpd;

    if-eqz v0, :cond_4

    check-cast v0, Lgrb;

    iget-object v1, v0, Lgrb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgrb;->c:Lgpe;

    iget-boolean v1, v1, Lgpe;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgrb;->o:Ljava/util/List;

    iget-object v2, v0, Lgrb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to log keyboard layout without active session."

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    goto :goto_2

    .line 93
    :cond_0
    iget-object v3, v0, Lgrb;->t:Ljava/util/Set;

    if-nez v3, :cond_3

    iget-object v3, v0, Lgrb;->p:Lpbs;

    if-nez v3, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v3}, Lpbs;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lgrb;->p:Lpbs;

    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lgrb;->b()Lpbs;

    move-result-object v3

    new-instance v4, Lgpr;

    invoke-direct {v4, v0}, Lgpr;-><init>(Lgrb;)V

    iget-object v5, v0, Lgrb;->e:Lpbu;

    .line 89
    invoke-static {v3, v4, v5}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v3

    iput-object v3, v0, Lgrb;->p:Lpbs;

    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v3

    .line 89
    :goto_1
    new-instance v4, Lgqm;

    .line 91
    invoke-direct {v4, v0, p1, v2}, Lgqm;-><init>(Lgrb;Lpig;Lpyc;)V

    iget-object p1, v0, Lgrb;->e:Lpbu;

    .line 92
    invoke-static {v3, v4, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final a(Lplv;)V
    .locals 12

    iget-object v0, p0, Lcht;->d:Lgpe;

    iget-boolean v0, v0, Lgpe;->d:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcht;->c:Lgpd;

    if-eqz v0, :cond_13

    .line 31
    sget-object v1, Lpoo;->e:Lpoo;

    .line 32
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object p1, p1, Lplv;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v4, v2, :cond_f

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Lplw;

    .line 34
    sget-object v8, Lpoy;->d:Lpoy;

    .line 35
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    iget-object v9, v7, Lplw;->a:Ljava/lang/String;

    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    .line 35
    :goto_1
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 37
    check-cast v10, Lpoy;

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lpoy;->a:I

    or-int/2addr v11, v5

    iput v11, v10, Lpoy;->a:I

    iput-object v9, v10, Lpoy;->b:Ljava/lang/String;

    .line 39
    iget v7, v7, Lplw;->f:I

    invoke-static {v7}, Lpna;->b(I)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_2
    add-int/lit8 v7, v7, -0x1

    if-eq v7, v5, :cond_b

    if-eq v7, v6, :cond_9

    const/4 v5, 0x4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_7

    if-eq v7, v5, :cond_5

    const/16 v5, 0xe

    if-eq v7, v5, :cond_3

    .line 54
    iget-boolean v5, v8, Lpyc;->c:Z

    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    .line 56
    :cond_2
    iget-object v5, v8, Lpyc;->b:Lpyh;

    .line 57
    check-cast v5, Lpoy;

    iput v3, v5, Lpoy;->c:I

    iget v7, v5, Lpoy;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Lpoy;->a:I

    goto/16 :goto_8

    .line 40
    :cond_3
    iget-boolean v5, v8, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    :goto_3
    iget-object v5, v8, Lpyc;->b:Lpyh;

    .line 42
    check-cast v5, Lpoy;

    iput v9, v5, Lpoy;->c:I

    iget v7, v5, Lpoy;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Lpoy;->a:I

    goto :goto_8

    .line 43
    :cond_5
    iget-boolean v5, v8, Lpyc;->c:Z

    if-nez v5, :cond_6

    goto :goto_4

    .line 44
    :cond_6
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    :goto_4
    iget-object v5, v8, Lpyc;->b:Lpyh;

    .line 45
    check-cast v5, Lpoy;

    const/4 v7, 0x5

    iput v7, v5, Lpoy;->c:I

    iget v7, v5, Lpoy;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Lpoy;->a:I

    goto :goto_8

    .line 46
    :cond_7
    iget-boolean v7, v8, Lpyc;->c:Z

    if-nez v7, :cond_8

    goto :goto_5

    .line 47
    :cond_8
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    :goto_5
    iget-object v7, v8, Lpyc;->b:Lpyh;

    .line 48
    check-cast v7, Lpoy;

    iput v5, v7, Lpoy;->c:I

    iget v5, v7, Lpoy;->a:I

    or-int/2addr v5, v6

    iput v5, v7, Lpoy;->a:I

    goto :goto_8

    .line 49
    :cond_9
    iget-boolean v5, v8, Lpyc;->c:Z

    if-nez v5, :cond_a

    goto :goto_6

    .line 50
    :cond_a
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    :goto_6
    iget-object v5, v8, Lpyc;->b:Lpyh;

    .line 51
    check-cast v5, Lpoy;

    iput v6, v5, Lpoy;->c:I

    iget v7, v5, Lpoy;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Lpoy;->a:I

    goto :goto_8

    .line 52
    :cond_b
    iget-boolean v7, v8, Lpyc;->c:Z

    if-nez v7, :cond_c

    goto :goto_7

    .line 36
    :cond_c
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    :goto_7
    iget-object v7, v8, Lpyc;->b:Lpyh;

    .line 53
    check-cast v7, Lpoy;

    iput v5, v7, Lpoy;->c:I

    iget v5, v7, Lpoy;->a:I

    or-int/2addr v5, v6

    iput v5, v7, Lpoy;->a:I

    .line 58
    :goto_8
    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lpoy;

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_d

    goto :goto_9

    .line 55
    :cond_d
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_9
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 59
    check-cast v6, Lpoo;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lpoo;->d:Lpys;

    .line 61
    invoke-interface {v7}, Lpys;->a()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v6, Lpoo;->d:Lpys;

    .line 62
    invoke-static {v7}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v7

    iput-object v7, v6, Lpoo;->d:Lpys;

    .line 63
    :cond_e
    iget-object v6, v6, Lpoo;->d:Lpys;

    .line 64
    invoke-interface {v6, v5}, Lpys;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 36
    :cond_f
    check-cast v0, Lgrb;

    iget-object p1, v0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lgrb;->a:Loky;

    .line 66
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v2, 0x3d3

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v7, "logInputContextAsync"

    const-string v8, "TiresiasImpl.java"

    invoke-interface {p1, v4, v7, v2, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "logInputContextAsync()"

    invoke-interface {p1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lgrb;->k()I

    move-result p1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-eqz v2, :cond_10

    .line 68
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 69
    :cond_10
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 70
    check-cast v2, Lpoo;

    iget v4, v2, Lpoo;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lpoo;->a:I

    iput p1, v2, Lpoo;->b:I

    .line 67
    invoke-virtual {v0}, Lgrb;->j()I

    move-result p1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_11

    goto :goto_a

    .line 68
    :cond_11
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_a
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 71
    check-cast v2, Lpoo;

    iget v3, v2, Lpoo;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lpoo;->a:I

    iput p1, v2, Lpoo;->c:I

    iget-object p1, v0, Lgrb;->o:Ljava/util/List;

    .line 72
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpoo;

    iget-object v2, v0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempted to log InputContext while Tiresias is disabled."

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v0

    goto :goto_b

    :cond_12
    const-string v2, "ic"

    .line 75
    invoke-virtual {v0, v1, v2}, Lgrb;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object v1

    new-instance v2, Lgqv;

    .line 76
    invoke-direct {v2, v0}, Lgqv;-><init>(Lgrb;)V

    iget-object v0, v0, Lgrb;->e:Lpbu;

    invoke-static {v1, v2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 72
    :goto_b
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcht;->d:Lgpe;

    iget-boolean v0, v0, Lgpe;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcht;->c:Lgpd;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lgpd;->c()V

    :cond_0
    return-void
.end method
