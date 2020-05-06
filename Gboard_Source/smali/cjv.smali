.class final Lcjv;
.super Ljoi;
.source "PG"


# static fields
.field private static final a:Lolt;


# instance fields
.field private final b:Lchn;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Lkrm;

.field private final f:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Facilitator"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcjv;->a:Lolt;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lkrm;Lchn;Lkjn;)V
    .locals 1

    const-string v0, "UserHistoryLanguageModelLoader"

    .line 2
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcjv;->c:Landroid/content/Context;

    iput-object p2, p0, Lcjv;->d:Ljava/util/List;

    iput-object p3, p0, Lcjv;->e:Lkrm;

    iput-object p4, p0, Lcjv;->b:Lchn;

    iput-object p5, p0, Lcjv;->f:Lkjn;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/List;Lkrm;Lchn;)Lcjv;
    .locals 7

    new-instance v6, Lcjv;

    .line 3
    sget-object v5, Lkkc;->a:Lkkc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcjv;-><init>(Landroid/content/Context;Ljava/util/List;Lkrm;Lchn;Lkjn;)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 12

    sget-object v0, Lcjv;->a:Lolt;

    .line 4
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader"

    const-string v2, "run"

    const/16 v3, 0x43

    const-string v4, "UserHistoryLanguageModelLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Running user history language model loader"

    invoke-interface {v0, v3}, Lolp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcjv;->b:Lchn;

    .line 5
    invoke-virtual {v0}, Lchn;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v5, 0x7530

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpne;

    .line 6
    sget-object v8, Lpnd;->d:Lpnd;

    iget v9, v3, Lpne;->b:I

    .line 7
    invoke-static {v9}, Lpnd;->a(I)Lpnd;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lpnd;->a:Lpnd;

    :cond_1
    if-ne v8, v9, :cond_0

    .line 8
    sget-object v8, Lchv;->m:Ljrm;

    invoke-interface {v8}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcjv;->b:Lchn;

    iget-object v8, v8, Lchn;->g:Lchf;

    .line 9
    invoke-virtual {v8, v3, v5, v6}, Lchf;->a(Lpne;J)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object v5, p0, Lcjv;->b:Lchn;

    iget-object v5, v5, Lchn;->g:Lchf;

    .line 10
    invoke-virtual {v5, v3}, Lchf;->c(Lpne;)V

    .line 9
    :goto_1
    iget-object v5, p0, Lcjv;->b:Lchn;

    .line 11
    sget-object v6, Lpmy;->a:Lpmy;

    invoke-virtual {v5, v3, v6}, Lchn;->b(Lpne;Lpmy;)V

    iget-object v5, p0, Lcjv;->b:Lchn;

    .line 12
    invoke-virtual {v5, v3, v7}, Lchn;->a(Lpne;Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcjv;->e:Lkrm;

    const-string v3, "pref_key_use_personalized_dicts"

    .line 13
    invoke-virtual {v0, v3}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lchv;->b:Ljrm;

    .line 14
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lktc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 16
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcjv;->d:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iget-object v4, p0, Lcjv;->c:Landroid/content/Context;

    iget-object v8, p0, Lcjv;->e:Lkrm;

    const v9, 0x7f1308de

    .line 21
    invoke-virtual {v8, v9}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {}, Lchn;->q()I

    move-result v9

    .line 23
    invoke-static {v4, v2, v8, v9}, Lcom;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lpne;

    move-result-object v4

    iget-object v8, p0, Lcjv;->b:Lchn;

    .line 24
    invoke-virtual {v8, v4, v3}, Lchn;->a(Lpne;Z)V

    .line 25
    sget-object v8, Lotx;->e:Lotx;

    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    iget-boolean v9, v8, Lpyc;->c:Z

    if-nez v9, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v7, v8, Lpyc;->c:Z

    .line 25
    :goto_3
    iget-object v9, v8, Lpyc;->b:Lpyh;

    check-cast v9, Lotx;

    const/4 v10, 0x2

    iput v10, v9, Lotx;->b:I

    iget v11, v9, Lotx;->a:I

    or-int/2addr v3, v11

    iput v3, v9, Lotx;->a:I

    .line 27
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lpyc;->c:Z

    if-nez v3, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v7, v8, Lpyc;->c:Z

    .line 27
    :goto_4
    iget-object v3, v8, Lpyc;->b:Lpyh;

    check-cast v3, Lotx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lotx;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v3, Lotx;->a:I

    iput-object v2, v3, Lotx;->d:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Lcjb;->b(Lpne;)J

    move-result-wide v2

    iget-boolean v9, v8, Lpyc;->c:Z

    if-nez v9, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v7, v8, Lpyc;->c:Z

    .line 28
    :goto_5
    iget-object v9, v8, Lpyc;->b:Lpyh;

    check-cast v9, Lotx;

    iget v11, v9, Lotx;->a:I

    or-int/2addr v10, v11

    iput v10, v9, Lotx;->a:I

    iput-wide v2, v9, Lotx;->c:J

    .line 29
    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lotx;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcjv;->b:Lchn;

    .line 30
    sget-object v3, Lpmy;->a:Lpmy;

    invoke-virtual {v2, v4, v3}, Lchn;->a(Lpne;Lpmy;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcjv;->b:Lchn;

    sget-object v3, Lpmy;->b:Lpmy;

    .line 31
    invoke-virtual {v2, v4, v3}, Lchn;->b(Lpne;Lpmy;)V

    sget-object v2, Lchv;->h:Ljrm;

    .line 32
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcjv;->b:Lchn;

    iget-object v2, v2, Lchn;->g:Lchf;

    .line 33
    iget-object v3, v2, Lchf;->f:Lkjn;

    .line 34
    invoke-interface {v3}, Lkjn;->a()Lkke;

    move-result-object v3

    invoke-static {v3}, Lche;->a(Lkke;)Lchd;

    move-result-object v3

    iput-object v4, v3, Lchd;->e:Lpne;

    const v4, -0x30d47

    .line 35
    invoke-virtual {v3}, Lchd;->a()Lche;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v4, v3}, Lchf;->a(ILche;)V

    iget-object v2, v2, Lchf;->h:Landroid/os/Handler;

    .line 37
    invoke-static {v2, v5, v6}, Lkyz;->a(Landroid/os/Handler;J)Z

    goto/16 :goto_2

    :cond_9
    iget-object v2, p0, Lcjv;->b:Lchn;

    iget-object v2, v2, Lchn;->g:Lchf;

    .line 33
    invoke-virtual {v2, v4}, Lchf;->b(Lpne;)V

    goto/16 :goto_2

    .line 26
    :cond_a
    iget-object v1, p0, Lcjv;->f:Lkjn;

    .line 38
    sget-object v2, Lcho;->Q:Lcho;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_b
    :goto_6
    sget-object v0, Lcjv;->a:Lolt;

    .line 16
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v5, 0x58

    invoke-interface {v0, v1, v2, v5, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcjv;->e:Lkrm;

    .line 17
    invoke-virtual {v1, v3}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v1

    .line 18
    invoke-static {}, Lktc;->a()Z

    move-result v2

    const-string v3, "User history language model is unloaded: enablePersonalization=%s, deviceLocked=%s"

    .line 16
    invoke-interface {v0, v3, v1, v2}, Lolp;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
