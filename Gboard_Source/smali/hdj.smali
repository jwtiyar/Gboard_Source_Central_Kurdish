.class final Lhdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lhdc;

.field public final c:Lgya;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ResponseProcessor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhdj;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lgya;)V
    .locals 2

    .line 2
    sget-object v0, Lhdc;->a:Lhdc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lhdj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhdj;->c:Lgya;

    iput-object v0, p0, Lhdj;->b:Lhdc;

    return-void
.end method


# virtual methods
.method public final a(Lqej;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lqej;->a:Lpys;

    .line 5
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 7
    sget-object v3, Lhce;->n:Ljrm;

    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lhdj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 9
    :cond_4
    :goto_2
    iget-object v3, p0, Lhdj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v2, :cond_5

    move-object v4, p2

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 11
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 12
    iget-object p2, p1, Lqej;->a:Lpys;

    .line 13
    invoke-interface {p2, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqeb;

    iget-object p2, p2, Lqeb;->b:Ljava/lang/String;

    .line 14
    :cond_6
    sget-object v3, Lbne;->f:Lbne;

    .line 15
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 15
    :goto_4
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 16
    check-cast v4, Lbne;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbne;->a:I

    or-int/2addr v0, v5

    iput v0, v4, Lbne;->a:I

    iput-object p2, v4, Lbne;->b:Ljava/lang/String;

    or-int/lit8 p2, v0, 0x4

    iput p2, v4, Lbne;->a:I

    iput-boolean v2, v4, Lbne;->d:Z

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, p2, 0x8

    iput p2, v4, Lbne;->a:I

    iput-object p3, v4, Lbne;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 19
    iget-object p1, p1, Lqej;->a:Lpys;

    .line 20
    invoke-interface {p1, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqeb;

    iget p2, p1, Lqeb;->a:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_a

    iget-object p1, p1, Lqeb;->c:Lqdh;

    if-eqz p1, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    sget-object p1, Lqdh;->a:Lqdh;

    .line 20
    :goto_5
    iget-boolean p2, v3, Lpyc;->c:Z

    if-nez p2, :cond_9

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 20
    :goto_6
    iget-object p2, v3, Lpyc;->b:Lpyh;

    .line 23
    check-cast p2, Lbne;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbne;->c:Lqdh;

    iget p1, p2, Lbne;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lbne;->a:I

    :cond_a
    iget-object p1, p0, Lhdj;->c:Lgya;

    .line 25
    sget-object p2, Lbnd;->b:Lbnd;

    .line 26
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v3}, Lpyc;->a(Lpyc;)V

    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lbnd;

    .line 27
    invoke-virtual {p1, p2}, Lgya;->a(Lbnd;)V

    iget-object p1, p0, Lhdj;->b:Lhdc;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p1, Lhdc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    iget-wide v0, p1, Lhdc;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    iget-wide v0, p1, Lhdc;->b:J

    sub-long v0, p2, v0

    iput-wide v0, p1, Lhdc;->e:J

    iget-object v0, p1, Lhdc;->j:Lkjn;

    .line 29
    sget-object v1, Lgxo;->o:Lgxo;

    iget-wide v4, p1, Lhdc;->e:J

    invoke-interface {v0, v1, v4, v5}, Lkjn;->a(Lkju;J)V

    iget-wide v0, p1, Lhdc;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    iget-wide v0, p1, Lhdc;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    iget-wide v0, p1, Lhdc;->c:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lhdc;->g:J

    iget-object p2, p1, Lhdc;->j:Lkjn;

    sget-object p3, Lgxo;->p:Lgxo;

    iget-wide v0, p1, Lhdc;->g:J

    .line 19
    invoke-interface {p2, p3, v0, v1}, Lkjn;->a(Lkju;J)V

    :cond_b
    return-void
.end method
