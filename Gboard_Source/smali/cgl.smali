.class public final Lcgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtd;


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lpbu;

.field private final e:Lnym;

.field private final f:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/BiasingAdapter"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcgl;->b:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzi;)V
    .locals 3

    .line 2
    sget-object p2, Ljob;->a:Ljob;

    const/16 v0, 0xb

    .line 3
    invoke-virtual {p2, v0}, Ljob;->b(I)Lpbu;

    move-result-object p2

    new-instance v0, Lcgg;

    invoke-direct {v0, p1}, Lcgg;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object p1

    .line 5
    sget-object v0, Lkkc;->a:Lkkc;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcgl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    sget v1, Ljcj;->a:I

    iput-object p2, p0, Lcgl;->d:Lpbu;

    iput-object p1, p0, Lcgl;->e:Lnym;

    iput-object v0, p0, Lcgl;->f:Lkjn;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final a(Lpou;Lgpd;I)Lrnv;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lgue;

    new-instance v5, Lgti;

    new-instance v6, Lgtf;

    .line 16
    invoke-direct {v6}, Lgtf;-><init>()V

    invoke-direct {v5, v6, v3, v3}, Lgti;-><init>(Lpoq;[B[B)V

    new-instance v6, Lgtk;

    invoke-direct {v6}, Lgtk;-><init>()V

    .line 17
    invoke-virtual {v5, v6}, Lgti;->a(Lpoq;)V

    new-instance v6, Lgtj;

    sget-object v7, Lpod;->n:Lpod;

    invoke-direct {v6, v7}, Lgtj;-><init>(Lpod;)V

    sget-object v7, Lpod;->b:Lpod;

    iget-object v8, v6, Lgtj;->a:Ljava/util/List;

    .line 18
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lgtj;->b:Ljava/util/List;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lpod;->g:Lpod;

    .line 20
    invoke-virtual {v6, v7}, Lgtj;->a(Lpod;)V

    sget-object v7, Lpod;->h:Lpod;

    .line 21
    invoke-virtual {v6, v7}, Lgtj;->a(Lpod;)V

    .line 22
    invoke-virtual {v5, v6}, Lgti;->a(Lpoq;)V

    new-instance v6, Lgth;

    new-instance v7, Lcgh;

    invoke-direct {v7, v0}, Lcgh;-><init>(Ljava/util/Map;)V

    new-instance v8, Lcgi;

    invoke-direct {v8, v0}, Lcgi;-><init>(Ljava/util/Map;)V

    new-instance v9, Lcgj;

    invoke-direct {v9, v0}, Lcgj;-><init>(Ljava/util/Map;)V

    invoke-direct {v6, v7, v8, v9}, Lgth;-><init>(Lnya;Lnya;Lnya;)V

    .line 23
    invoke-virtual {v5, v6}, Lgti;->a(Lpoq;)V

    new-instance v6, Lgtl;

    new-instance v7, Lcgk;

    invoke-direct {v7, v0}, Lcgk;-><init>(Ljava/util/Map;)V

    invoke-direct {v6, v7}, Lgtl;-><init>(Lnya;)V

    .line 24
    invoke-virtual {v5, v6}, Lgti;->a(Lpoq;)V

    invoke-direct {v4, p2, v5}, Lgue;-><init>(Lgpd;Lgti;)V

    iget-object p2, v4, Lgue;->a:Lgts;

    .line 25
    invoke-virtual {p2, p1}, Lgts;->a(Lpou;)V

    :goto_0
    iget-object p2, v4, Lgue;->a:Lgts;

    iget-object p2, p2, Lgts;->a:Ljava/util/PriorityQueue;

    .line 26
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgtx;

    if-nez p2, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lgtx;->a()Lgtq;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, v4, Lgue;->a:Lgts;

    .line 28
    invoke-virtual {p2}, Lgts;->b()Ljava/lang/Boolean;

    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object p2, v4, Lgue;->c:Lgti;

    iget-object v4, p2, Lgti;->b:Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpoq;

    iget-object v6, p2, Lgti;->a:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 30
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 31
    invoke-virtual {v5}, Lpoq;->b()V

    .line 32
    :cond_2
    invoke-virtual {v5}, Lpoq;->a()V

    goto :goto_2

    :cond_3
    iput-object v3, p2, Lgti;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 28
    :goto_3
    sget-object v4, Lcgl;->b:Loky;

    .line 33
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0xdb

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/BiasingAdapter"

    const-string v6, "exampleFromSession"

    const-string v7, "BiasingAdapter.java"

    invoke-interface {v4, v5, v6, p2, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Lpou;->b:I

    const-string p2, "Failed to materialize for session: %d"

    invoke-interface {v4, p2, p1}, Lokv;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcgl;->f:Lkjn;

    .line 34
    sget-object p2, Lgrc;->t:Lgrc;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v1

    .line 34
    invoke-interface {p1, p2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 36
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 37
    sget-object p1, Lrnv;->b:Lrnv;

    .line 38
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    .line 39
    sget-object p2, Lrny;->b:Lrny;

    .line 40
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Lpyc;->c(Ljava/util/Map;)V

    iget-boolean p3, p1, Lpyc;->c:Z

    if-nez p3, :cond_4

    goto :goto_5

    .line 41
    :cond_4
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 39
    :goto_5
    iget-object p3, p1, Lpyc;->b:Lpyh;

    .line 42
    check-cast p3, Lrnv;

    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lrny;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lrnv;->a:Lrny;

    .line 44
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrnv;

    return-object p1

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final a(Lpou;)Ljava/util/List;
    .locals 6

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcgl;->e:Lnym;

    .line 11
    invoke-interface {v2}, Lnym;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpd;

    const/4 v3, 0x3

    invoke-direct {p0, p1, v2, v3}, Lcgl;->a(Lpou;Lgpd;I)Lrnv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcgl;->f:Lkjn;

    .line 13
    sget-object v3, Lgrj;->y:Lgrj;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 13
    invoke-interface {v2, v3, v4, v5}, Lkjn;->a(Lkju;J)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcgl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lmgt;)Z
    .locals 11

    const-string v0, "BiasingAdapter.java"

    const-string v1, "materializeTrainingData"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/BiasingAdapter"

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcgl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v5, p0, Lcgl;->e:Lnym;

    .line 48
    invoke-interface {v5}, Lnym;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpd;

    invoke-interface {v5}, Lgpd;->a()Lpbs;

    move-result-object v5

    invoke-interface {v5}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhe;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v7, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v5}, Lmhe;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcgl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_2

    .line 53
    invoke-interface {v5}, Lmhe;->e()Lpzr;

    move-result-object v8

    check-cast v8, Lpou;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lcgl;->e:Lnym;

    .line 54
    invoke-interface {v9}, Lnym;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgpd;

    const/4 v10, 0x2

    invoke-direct {p0, v8, v9, v10}, Lcgl;->a(Lpou;Lgpd;I)Lrnv;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 55
    invoke-interface {p1}, Lmgt;->a()V

    .line 56
    sget-object v9, Lmmj;->b:Lmmj;

    .line 57
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    .line 56
    invoke-virtual {v8}, Lpwd;->aX()Lpxa;

    move-result-object v8

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v6, v9, Lpyc;->c:Z

    .line 56
    :goto_1
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 59
    check-cast v10, Lmmj;

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lmmj;->a:Lpxa;

    .line 56
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lmmj;

    .line 61
    invoke-interface {p1, v8}, Lmgt;->a(Lpzr;)Lpbs;

    move-result-object v8

    .line 62
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {p1}, Lmgt;->b()Lpbs;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    iget-object v3, p0, Lcgl;->d:Lpbu;

    const-string v4, "BiasingAdapter"

    .line 64
    invoke-static {p1, v7, v3, v4}, Lpoq;->a(Lmgt;Ljava/util/List;Lpbu;Ljava/lang/String;)V

    sget-object p1, Lcgl;->b:Loky;

    .line 65
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x6c

    invoke-interface {p1, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Training is cancelled."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v6

    .line 66
    :cond_3
    invoke-interface {v5}, Lmhe;->close()V

    .line 67
    :try_start_1
    invoke-static {v7}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    invoke-interface {p1}, Lpbs;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lcgl;->f:Lkjn;

    .line 69
    sget-object v0, Lgrj;->x:Lgrj;

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    .line 69
    invoke-interface {p1, v0, v1, v2}, Lkjn;->a(Lkju;J)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 49
    :goto_2
    sget-object v3, Lcgl;->b:Loky;

    .line 68
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x84

    invoke-interface {v3, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error when materializing training data."

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/String;)V

    return v6

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 69
    :goto_3
    sget-object v3, Lcgl;->b:Loky;

    .line 49
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x64

    invoke-interface {v3, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get session iterator."

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/String;)V

    return v6
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lpbs;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
