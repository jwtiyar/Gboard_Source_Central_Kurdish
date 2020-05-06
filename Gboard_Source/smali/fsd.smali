.class public final Lfsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final A:Lkoh;

.field public final B:Lfrx;

.field private final C:Landroid/view/animation/Animation;

.field public final b:Lkrm;

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Long;

.field public g:Landroid/view/View;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final j:Lpbv;

.field k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/ImageView;

.field public p:Lkqk;

.field public final q:Loed;

.field public final r:Ljoi;

.field public s:Ljava/util/concurrent/ScheduledFuture;

.field public t:Ljvb;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/View;

.field public final w:Landroid/view/animation/Animation;

.field public final x:Lkcv;

.field public y:Lkdu;

.field public final z:Lkds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfsd;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljob;Lkcv;Lkdu;)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljob;->a(I)Lpbv;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfsd;->f:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfsd;->k:Z

    iput-boolean v1, p0, Lfsd;->l:Z

    iput-boolean v1, p0, Lfsd;->m:Z

    .line 4
    sget-object v1, Ljva;->g:Ljva;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljva;->h:Ljva;

    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v1, v2, v3, v4}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v1

    iput-object v1, p0, Lfsd;->q:Loed;

    new-instance v1, Lfrw;

    const-string v2, "PopupSearchCandidate"

    .line 8
    invoke-direct {v1, p0, v2}, Lfrw;-><init>(Lfsd;Ljava/lang/String;)V

    iput-object v1, p0, Lfsd;->r:Ljoi;

    new-instance v1, Lfrx;

    .line 9
    invoke-direct {v1, p0}, Lfrx;-><init>(Lfsd;)V

    iput-object v1, p0, Lfsd;->B:Lfrx;

    new-instance v1, Lfry;

    .line 10
    invoke-direct {v1, p0}, Lfry;-><init>(Lfsd;)V

    iput-object v1, p0, Lfsd;->z:Lkds;

    new-instance v1, Lfsb;

    .line 11
    invoke-direct {v1, p0}, Lfsb;-><init>(Lfsd;)V

    iput-object v1, p0, Lfsd;->A:Lkoh;

    iput-object p1, p0, Lfsd;->h:Landroid/content/Context;

    iput-object p2, p0, Lfsd;->j:Lpbv;

    .line 12
    sget p2, Ljcj;->a:I

    .line 13
    invoke-virtual {p3}, Lkcv;->a()Lkqk;

    move-result-object p2

    iput-object p2, p0, Lfsd;->p:Lkqk;

    new-instance p2, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lfsd;->i:Landroid/os/Handler;

    .line 15
    invoke-static {p1, v0}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p2

    iput-object p2, p0, Lfsd;->b:Lkrm;

    .line 16
    invoke-static {}, Lkrm;->d()Lkrm;

    .line 17
    invoke-virtual {p0}, Lfsd;->b()V

    const p2, 0x7f010018

    .line 18
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lfsd;->w:Landroid/view/animation/Animation;

    const p2, 0x7f01001d

    .line 19
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lfsd;->C:Landroid/view/animation/Animation;

    .line 20
    new-instance p2, Lfsa;

    invoke-direct {p2, p0}, Lfsa;-><init>(Lfsd;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p3, p0, Lfsd;->x:Lkcv;

    iput-object p4, p0, Lfsd;->y:Lkdu;

    .line 21
    sget-object p1, Lkia;->a:Lkia;

    sget-object p2, Lkih;->a:Lkih;

    iget-object p3, p0, Lfsd;->B:Lfrx;

    invoke-interface {p4, p1, p2, p3}, Lkdu;->a(Lkia;Lkih;Lfrx;)V

    sget-object p1, Lkia;->a:Lkia;

    sget-object p2, Lkih;->a:Lkih;

    iget-object p3, p0, Lfsd;->z:Lkds;

    .line 22
    invoke-interface {p4, p1, p2, p3}, Lkdu;->a(Lkia;Lkih;Lkds;)V

    return-void
.end method

.method public static a(I)V
    .locals 4

    .line 44
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lfrc;->e:Lfrc;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsd;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    sget-object v0, Lfsd;->a:Loky;

    .line 40
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v2, "hideSearchCandidate"

    const/16 v3, 0x26e

    const-string v4, "PopupSearchCandidateViewController.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Can\'t hide search candidate, it\'s already destroyed."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfsd;->o:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/16 v1, 0x8

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfsd;->p:Lkqk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfsd;->n:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfsd;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfsd;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 0
    :goto_0
    iget-object v0, p0, Lfsd;->u:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 0
    :cond_2
    :goto_1
    iget-object v0, p0, Lfsd;->p:Lkqk;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfsd;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v0, p0, Lfsd;->p:Lkqk;

    iget-object v1, p0, Lfsd;->n:Landroid/view/ViewGroup;

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_3
    return-void
.end method

.method final a(ZZ)V
    .locals 5

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfsd;->i:Landroid/os/Handler;

    new-instance v1, Lfrv;

    .line 24
    invoke-direct {v1, p0, p1, p2}, Lfrv;-><init>(Lfsd;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsd;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lfsd;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lfsd;->k:Z

    iput-boolean v1, p0, Lfsd;->l:Z

    if-eqz p2, :cond_3

    .line 26
    invoke-direct {p0}, Lfsd;->c()V

    .line 27
    invoke-virtual {p0}, Lfsd;->a()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 33
    iget-object p1, p0, Lfsd;->v:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lfsd;->C:Landroid/view/animation/Animation;

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iput-boolean v1, p0, Lfsd;->k:Z

    .line 29
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v1, p0, Lfsd;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 32
    sget-object v3, Lkkc;->a:Lkkc;

    sget-object v4, Ldac;->h:Ldac;

    sub-long/2addr p1, v1

    .line 33
    invoke-virtual {v3, v4, p1, p2}, Lkkc;->a(Lkju;J)V

    iput-object v0, p0, Lfsd;->f:Ljava/lang/Long;

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b()V
    .locals 1

    .line 34
    sget-object v0, Lcpu;->a:Lcpu;

    invoke-virtual {v0}, Lcpu;->j()Z

    move-result v0

    iput-boolean v0, p0, Lfsd;->d:Z

    sget-object v0, Lcpu;->a:Lcpu;

    .line 35
    invoke-virtual {v0}, Lcpu;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfsd;->e:Z

    return-void
.end method
