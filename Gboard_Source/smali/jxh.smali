.class public final Ljxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;
.implements Ljvf;


# instance fields
.field private a:J

.field private b:J

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/os/Handler;

.field private final e:Lkjn;

.field private f:Ljvc;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljwz;

.field private k:Landroid/os/Message;

.field private l:Z

.field private final m:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;Lkjn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncIme"

    .line 2
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljxh;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ljxh;->c:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljxh;->d:Landroid/os/Handler;

    iput-object p1, p0, Ljxh;->m:Ljwo;

    iput-object p2, p0, Ljxh;->e:Lkjn;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ljxh;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private final a(IIILjava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Ljxh;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljxh;->j:Ljwz;

    if-nez v0, :cond_1

    .line 24
    sget-object v0, Ljwz;->a:Ljr;

    .line 25
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwz;

    if-nez v0, :cond_0

    new-instance v0, Ljwz;

    .line 26
    invoke-direct {v0}, Ljwz;-><init>()V

    :cond_0
    iput-object v0, p0, Ljxh;->j:Ljwz;

    :cond_1
    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x68

    if-ne p1, v0, :cond_4

    :goto_0
    iget-object v0, p0, Ljxh;->j:Ljwz;

    .line 27
    invoke-virtual {v0}, Ljwz;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Ljxh;->j:Ljwz;

    .line 28
    invoke-virtual {v2, v1}, Ljwz;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    .line 29
    iget v3, v2, Landroid/os/Message;->what:I

    if-ne v3, p1, :cond_3

    iget-object v3, p0, Ljxh;->j:Ljwz;

    .line 30
    invoke-virtual {v3, v1}, Ljwz;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljxh;->j:Ljwz;

    const/4 v1, 0x0

    .line 32
    invoke-static {v1, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljwz;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v0, p0, Ljxh;->m:Ljwo;

    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Ljwo;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/os/Message;)V
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljmu;

    if-eqz v0, :cond_0

    .line 101
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljmu;

    invoke-interface {p0}, Ljmu;->c()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Ljxh;->j:Ljwz;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljwz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxh;->m:Ljwo;

    const/16 v1, 0x64

    iget v2, p0, Ljxh;->g:I

    const/4 v3, 0x0

    iget-object v4, p0, Ljxh;->j:Ljwz;

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Ljwo;->a(IIILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljxh;->j:Ljwz;

    return-void
.end method


# virtual methods
.method public final a(III)Ljzy;
    .locals 8

    iget-object v1, p0, Ljxh;->m:Ljwo;

    iget v3, p0, Ljxh;->g:I

    new-instance v7, Ljwn;

    iget-object v0, v1, Ljwo;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Ljwp;

    move-object v0, v7

    move v4, p1

    move v5, p2

    move v6, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Ljwn;-><init>(Ljwo;Landroid/os/Handler;IIII)V

    .line 38
    invoke-virtual {v7}, Ljoh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzy;

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ljxh;->k:Landroid/os/Message;

    iget-object v0, p0, Ljxh;->d:Landroid/os/Handler;

    const/4 v1, -0x2

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IILjava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Ljxh;->g:I

    .line 118
    sget-object v1, Ljxe;->a:Ljr;

    .line 119
    invoke-interface {v1}, Ljr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxe;

    if-nez v1, :cond_0

    new-instance v1, Ljxe;

    .line 120
    invoke-direct {v1}, Ljxe;-><init>()V

    :cond_0
    iput p1, v1, Ljxe;->b:I

    iput p2, v1, Ljxe;->c:I

    iput-object p3, v1, Ljxe;->d:Ljava/lang/CharSequence;

    const/16 p1, 0x6f

    const/4 p2, 0x0

    .line 121
    invoke-direct {p0, p1, v0, p2, v1}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Ljxh;->g:I

    .line 126
    sget-object v1, Ljxg;->a:Ljr;

    .line 127
    invoke-interface {v1}, Ljr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxg;

    if-nez v1, :cond_0

    new-instance v1, Ljxg;

    .line 128
    invoke-direct {v1}, Ljxg;-><init>()V

    :cond_0
    iput p1, v1, Ljxg;->b:I

    iput p2, v1, Ljxg;->c:I

    iput-object p3, v1, Ljxg;->d:Ljava/lang/CharSequence;

    iput-object p4, v1, Ljxg;->e:Ljava/lang/CharSequence;

    iput-object p5, v1, Ljxg;->f:Ljava/lang/CharSequence;

    iput-object p6, v1, Ljxg;->g:Ljava/lang/CharSequence;

    iput-object p7, v1, Ljxg;->h:Ljava/lang/CharSequence;

    const/16 p1, 0x72

    const/4 p2, 0x0

    .line 129
    invoke-direct {p0, p1, v0, p2, v1}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Z)V
    .locals 2

    iget v0, p0, Ljxh;->g:I

    .line 103
    sget-object v1, Ljxb;->a:Ljr;

    .line 104
    invoke-interface {v1}, Ljr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    if-nez v1, :cond_0

    new-instance v1, Ljxb;

    .line 105
    invoke-direct {v1}, Ljxb;-><init>()V

    :cond_0
    iput p1, v1, Ljxb;->b:I

    iput p2, v1, Ljxb;->c:I

    iput-object p3, v1, Ljxb;->d:Ljava/lang/CharSequence;

    iput-boolean p4, v1, Ljxb;->e:Z

    const/16 p1, 0x6b

    const/4 p2, 0x0

    .line 106
    invoke-direct {p0, p1, v0, p2, v1}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(IILjava/lang/Object;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    :try_start_0
    iget-object v1, p0, Ljxh;->k:Landroid/os/Message;

    if-eqz v1, :cond_2

    .line 109
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Ljxh;->m:Ljwo;

    iget-object v1, p0, Ljxh;->k:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljww;

    iget-object v1, v1, Ljww;->a:Ljqo;

    move-object v2, p3

    check-cast v2, Ljww;

    iget-object v3, v2, Ljww;->a:Ljqo;

    iget-object v0, v0, Ljwo;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e()Ljxi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v0, v1, v3}, Ljxi;->a(Ljqo;Ljqo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ljxh;->k:Landroid/os/Message;

    iput p2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Ljxh;->k:Landroid/os/Message;

    .line 114
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljww;

    .line 115
    iget-wide v0, p1, Ljww;->b:J

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-gtz p2, :cond_1

    .line 116
    iget-object p2, p1, Ljww;->a:Ljqo;

    iget-wide v0, p2, Ljqo;->g:J

    :cond_1
    iput-wide v0, v2, Ljww;->b:J

    .line 117
    invoke-virtual {p1}, Ljww;->c()V

    iget-object p1, p0, Ljxh;->k:Landroid/os/Message;

    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Ljxh;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, -0x2

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 112
    :goto_1
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Ljxh;->k:Landroid/os/Message;

    iget-object p2, p0, Ljxh;->d:Landroid/os/Handler;

    .line 113
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(JZ)V
    .locals 2

    iget v0, p0, Ljxh;->g:I

    .line 11
    sget-object v1, Ljws;->a:Ljr;

    .line 12
    invoke-interface {v1}, Ljr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    if-nez v1, :cond_0

    new-instance v1, Ljws;

    .line 13
    invoke-direct {v1}, Ljws;-><init>()V

    :cond_0
    iput-wide p1, v1, Ljws;->b:J

    iput-boolean p3, v1, Ljws;->c:Z

    const/16 p1, 0x6c

    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2, v1}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    iget v0, p0, Ljxh;->g:I

    const/16 v1, 0x75

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v0, v2, p1}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 2

    iget v0, p0, Ljxh;->g:I

    const/16 v1, 0x65

    .line 122
    invoke-direct {p0, v1, v0, p2, p1}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZI)V
    .locals 2

    iget v0, p0, Ljxh;->g:I

    .line 18
    sget-object v1, Ljwt;->a:Ljr;

    .line 19
    invoke-interface {v1}, Ljr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwt;

    if-nez v1, :cond_0

    new-instance v1, Ljwt;

    .line 20
    invoke-direct {v1}, Ljwt;-><init>()V

    :cond_0
    iput-object p1, v1, Ljwt;->b:Ljava/lang/CharSequence;

    iput-boolean p2, v1, Ljwt;->c:Z

    iput p3, v1, Ljwt;->d:I

    const/16 p1, 0x6a

    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2, v1}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Ljxh;->g:I

    const/16 v1, 0x76

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0, v1, v0, v2, p1}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Ljxh;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxh;->i:I

    iget v1, p0, Ljxh;->g:I

    const/16 v2, 0x68

    .line 123
    invoke-direct {p0, v2, v1, v0, p1}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 3

    iget v0, p0, Ljxh;->g:I

    iget v1, p0, Ljxh;->h:I

    .line 6
    sget-object v2, Ljwr;->a:Ljr;

    .line 7
    invoke-interface {v2}, Ljr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwr;

    if-nez v2, :cond_0

    new-instance v2, Ljwr;

    .line 8
    invoke-direct {v2}, Ljwr;-><init>()V

    :cond_0
    iput-object p1, v2, Ljwr;->b:Ljava/util/List;

    iput-object p2, v2, Ljwr;->c:Ljvb;

    iput-boolean p3, v2, Ljwr;->d:Z

    const/16 p1, 0x67

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    iget v0, p0, Ljxh;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxh;->h:I

    iget v1, p0, Ljxh;->g:I

    new-instance v8, Ljxf;

    iget-wide v4, p0, Ljxh;->a:J

    iget-wide v6, p0, Ljxh;->b:J

    move-object v2, v8

    move v3, p1

    .line 124
    invoke-direct/range {v2 .. v7}, Ljxf;-><init>(ZJJ)V

    const/16 p1, 0x66

    .line 125
    invoke-direct {p0, p1, v1, v0, v8}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget v0, p0, Ljxh;->g:I

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0x77

    invoke-direct {p0, v1, v0, p1, p2}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljqo;)V
    .locals 3

    iget v0, p0, Ljxh;->g:I

    const/16 v1, 0x69

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, v1, v0, v2, p1}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljvb;Z)V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 2

    iget v0, p0, Ljxh;->g:I

    .line 96
    sget-object v1, Ljxa;->a:Ljr;

    .line 97
    invoke-interface {v1}, Ljr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxa;

    if-nez v1, :cond_0

    new-instance v1, Ljxa;

    .line 98
    invoke-direct {v1}, Ljxa;-><init>()V

    :cond_0
    iput p1, v1, Ljxa;->b:I

    iput p2, v1, Ljxa;->c:I

    const/16 p1, 0x73

    const/4 p2, 0x0

    .line 99
    invoke-direct {p0, p1, v0, p2, v1}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 15
    invoke-virtual {p0}, Ljxh;->a()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Ljxh;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljxh;->k:Landroid/os/Message;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Ljxh;->k:Landroid/os/Message;

    .line 45
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxh;->l:Z

    .line 47
    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, p0, Ljxh;->g:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ljxh;->a:J

    .line 48
    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 49
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljwv;

    iget-boolean v2, v2, Ljwv;->a:Z

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljwv;

    iget-boolean v4, v4, Ljwv;->b:Z

    iget-object v5, p0, Ljxh;->f:Ljvc;

    if-eqz v5, :cond_3

    .line 50
    invoke-interface {v5, v2, v4}, Ljvc;->c(ZZ)V

    goto/16 :goto_1

    .line 51
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, p0, Ljxh;->f:Ljvc;

    if-eqz v4, :cond_3

    .line 52
    invoke-interface {v4, v2}, Ljvc;->a(Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 53
    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Ljxh;->f:Ljvc;

    if-eqz v4, :cond_3

    .line 54
    invoke-interface {v4, v2}, Ljvc;->b(I)V

    goto/16 :goto_1

    .line 55
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Landroid/view/inputmethod/CompletionInfo;

    iget-object v4, p0, Ljxh;->f:Ljvc;

    if-eqz v4, :cond_3

    .line 56
    invoke-interface {v4, v2}, Ljvc;->a([Landroid/view/inputmethod/CompletionInfo;)V

    goto/16 :goto_1

    .line 57
    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljwx;

    iget-object v4, p0, Ljxh;->f:Ljvc;

    if-eqz v4, :cond_3

    .line 58
    iget-object v5, v2, Ljwx;->b:Lkia;

    iget-boolean v2, v2, Ljwx;->c:Z

    invoke-interface {v4, v5, v2}, Ljvc;->a(Lkia;Z)V

    goto/16 :goto_1

    .line 59
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljvb;

    iget-object v4, p0, Ljxh;->f:Ljvc;

    if-eqz v4, :cond_3

    .line 60
    invoke-interface {v4, v2}, Ljvc;->a(Ljvb;)V

    goto/16 :goto_1

    .line 61
    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljwy;

    iget-wide v4, v2, Ljwy;->b:J

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljwy;

    iget-wide v6, v2, Ljwy;->c:J

    iget-object v2, p0, Ljxh;->f:Ljvc;

    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v2, v4, v5, v6, v7}, Ljvc;->a(JJ)V

    goto/16 :goto_1

    .line 63
    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljxd;

    iget-object v4, p0, Ljxh;->f:Ljvc;

    if-eqz v4, :cond_3

    .line 64
    iget-object v5, v2, Ljxd;->b:Ljzs;

    iget v6, v2, Ljxd;->c:I

    iget v7, v2, Ljxd;->d:I

    iget v8, v2, Ljxd;->e:I

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Ljvc;->a(Ljzs;IIII)V

    goto/16 :goto_1

    .line 65
    :pswitch_8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljxc;

    iget-object v4, p0, Ljxh;->f:Ljvc;

    if-eqz v4, :cond_3

    .line 66
    iget v5, v2, Ljxc;->b:I

    iget v6, p0, Ljxh;->h:I

    if-ne v5, v6, :cond_3

    .line 67
    iget-object v5, v2, Ljxc;->a:Ljvb;

    iget-boolean v2, v2, Ljxc;->c:Z

    invoke-interface {v4, v5, v2}, Ljvc;->a(Ljvb;Z)V

    goto/16 :goto_1

    .line 68
    :pswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljxc;

    iget-object v4, p0, Ljxh;->f:Ljvc;

    if-eqz v4, :cond_3

    .line 69
    iget v5, v2, Ljxc;->b:I

    iget v6, p0, Ljxh;->i:I

    if-ne v5, v6, :cond_3

    .line 70
    iget-object v5, v2, Ljxc;->a:Ljvb;

    iget-boolean v2, v2, Ljxc;->c:Z

    invoke-interface {v4, v5, v2}, Ljvc;->b(Ljvb;Z)V

    goto/16 :goto_1

    .line 71
    :pswitch_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljwu;

    iget-object v4, p0, Ljxh;->f:Ljvc;

    if-eqz v4, :cond_3

    .line 72
    iget v5, v2, Ljwu;->c:I

    iget v6, p0, Ljxh;->h:I

    if-ne v5, v6, :cond_3

    .line 73
    iget v2, v2, Ljwu;->b:I

    invoke-interface {v4, v2}, Ljvc;->a(I)V

    goto :goto_1

    .line 74
    :pswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljww;

    .line 75
    iget-object v4, v2, Ljww;->a:Ljqo;

    .line 76
    iget-wide v5, v4, Ljqo;->g:J

    iput-wide v5, p0, Ljxh;->a:J

    .line 77
    iget-wide v5, v2, Ljww;->b:J

    iput-wide v5, p0, Ljxh;->b:J

    iget-object v2, p0, Ljxh;->f:Ljvc;

    if-eqz v2, :cond_3

    .line 78
    invoke-interface {v2, v4}, Ljvc;->a(Ljqo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    invoke-static {v4}, Ljqo;->a(Ljqo;)Ljqo;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljxh;->b(Ljqo;)V

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, Ljxh;->f:Ljvc;

    if-eqz v2, :cond_3

    .line 80
    invoke-interface {v2}, Ljvc;->c()V

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, Ljxh;->f:Ljvc;

    if-eqz v2, :cond_3

    .line 81
    invoke-interface {v2}, Ljvc;->b()V

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, Ljxh;->f:Ljvc;

    if-eqz v2, :cond_3

    .line 82
    invoke-interface {v2}, Ljvc;->a()V

    goto :goto_1

    .line 83
    :pswitch_f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljwq;

    .line 84
    iget-object v4, v2, Ljwq;->a:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v2, v2, Ljwq;->b:Z

    iget-object v5, p0, Ljxh;->f:Ljvc;

    if-eqz v5, :cond_3

    .line 85
    invoke-interface {v5, v4, v2}, Ljvc;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_1

    :pswitch_10
    iget-object p1, p0, Ljxh;->f:Ljvc;

    .line 86
    invoke-static {p1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    iput-object v1, p0, Ljxh;->f:Ljvc;

    iget-object p1, p0, Ljxh;->c:Landroid/os/HandlerThread;

    .line 87
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v0

    :pswitch_11
    iget-object v2, p0, Ljxh;->m:Ljwo;

    .line 88
    invoke-virtual {v2}, Ljwo;->c()Ljvc;

    move-result-object v2

    iput-object v2, p0, Ljxh;->f:Ljvc;

    iget-object v4, p0, Ljxh;->m:Ljwo;

    .line 89
    invoke-virtual {v4, v2, p0}, Ljwo;->a(Ljvc;Ljvf;)V

    .line 90
    :cond_3
    :goto_1
    invoke-static {p1}, Ljxh;->a(Landroid/os/Message;)V

    iget-object p1, p0, Ljxh;->j:Ljwz;

    const/16 v2, 0x6d

    if-eqz p1, :cond_5

    .line 91
    invoke-virtual {p1}, Ljwz;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 92
    :cond_4
    iget p1, p0, Ljxh;->g:I

    .line 93
    invoke-direct {p0, v2, p1, v3, v1}, Ljxh;->a(IIILjava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Ljxh;->b()V

    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    iget-object p1, p0, Ljxh;->m:Ljwo;

    iget v4, p0, Ljxh;->g:I

    .line 92
    invoke-virtual {p1, v2, v4, v3, v1}, Ljwo;->a(IIILjava/lang/Object;)V

    :goto_3
    iput-boolean v3, p0, Ljxh;->l:Z

    return v0

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lkjn;
    .locals 1

    iget-object v0, p0, Ljxh;->e:Lkjn;

    return-object v0
.end method

.method public final q()V
    .locals 4

    iget v0, p0, Ljxh;->g:I

    const/16 v1, 0x6e

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, v1, v0, v2, v3}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Ljxh;->g:I

    const/16 v1, 0x70

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, v1, v0, v2, v3}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget v0, p0, Ljxh;->g:I

    const/16 v1, 0x71

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v1, v0, v2, v3}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Ljxh;->g:I

    const/16 v1, 0x74

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 95
    invoke-direct {p0, v1, v0, v2, v3}, Ljxh;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(I)Ljava/lang/CharSequence;
    .locals 4

    .line 39
    invoke-direct {p0}, Ljxh;->b()V

    iget-object v0, p0, Ljxh;->m:Ljwo;

    iget v1, p0, Ljxh;->g:I

    new-instance v2, Ljwl;

    iget-object v3, v0, Ljwo;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Ljwp;

    .line 40
    invoke-direct {v2, v0, v3, v1, p1}, Ljwl;-><init>(Ljwo;Landroid/os/Handler;II)V

    .line 41
    invoke-virtual {v2}, Ljoh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final w(I)Ljava/lang/CharSequence;
    .locals 4

    .line 42
    invoke-direct {p0}, Ljxh;->b()V

    iget-object v0, p0, Ljxh;->m:Ljwo;

    iget v1, p0, Ljxh;->g:I

    new-instance v2, Ljwm;

    iget-object v3, v0, Ljwo;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Ljwp;

    .line 43
    invoke-direct {v2, v0, v3, v1, p1}, Ljwm;-><init>(Ljwo;Landroid/os/Handler;II)V

    .line 44
    invoke-virtual {v2}, Ljoh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
