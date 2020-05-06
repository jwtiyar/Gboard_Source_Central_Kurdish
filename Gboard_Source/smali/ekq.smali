.class public abstract Lekq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

.field public b:Lejn;

.field protected c:Z

.field protected final d:Lkrm;

.field protected final e:Ljvh;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lpig;


# direct methods
.method public constructor <init>(Ljvh;Lkrm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekq;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lekq;->i:Lpig;

    iput-object p1, p0, Lekq;->e:Ljvh;

    iput-object p2, p0, Lekq;->d:Lkrm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lekq;->d:Lkrm;

    .line 27
    invoke-virtual {p0, v0}, Lekq;->a(Lkrm;)Z

    move-result v0

    iput-boolean v0, p0, Lekq;->c:Z

    iget-object v0, p0, Lekq;->d:Lkrm;

    .line 28
    invoke-virtual {p0, v0}, Lekq;->b(Lkrm;)Z

    move-result v0

    iput-boolean v0, p0, Lekq;->h:Z

    iget-object v0, p0, Lekq;->d:Lkrm;

    const v1, 0x7f130917

    .line 29
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lekq;->c()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    iput-object v0, p0, Lekq;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    iget-object v1, p0, Lekq;->i:Lpig;

    if-eqz v1, :cond_0

    const/16 v2, 0x1a

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(ILpig;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Lpig;)V
    .locals 1

    const/16 v0, 0x1a

    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(ILpig;)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 13

    .line 4
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget v3, v2, Lkgp;->c:I

    const/16 v4, -0x273c

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 5
    iget-object p1, v2, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, Lpig;

    iput-object p1, p0, Lekq;->i:Lpig;

    iget-object v0, p0, Lekq;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0, p1}, Lekq;->a(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Lpig;)V

    :cond_0
    return v5

    :cond_1
    iget-object v2, p0, Lekq;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-eqz v2, :cond_10

    .line 7
    array-length v0, v0

    if-ne v0, v5, :cond_10

    const/16 v0, -0x272c

    const/16 v2, -0x272d

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_0
    iget-object v0, p0, Lekq;->e:Ljvh;

    .line 8
    invoke-interface {v0}, Ljvh;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lekq;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lekq;->b:Lejn;

    .line 9
    invoke-interface {v0}, Lejn;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lekq;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lekq;->e:Ljvh;

    .line 10
    invoke-interface {v0}, Ljvh;->t()V

    :cond_4
    iget-boolean v0, p0, Lekq;->g:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lekq;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a()V

    iput-boolean v1, p0, Lekq;->g:Z

    .line 10
    :goto_1
    iget-object v0, p0, Lekq;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 12
    iget-object v3, p1, Ljqo;->b:[Lkgp;

    aget-object v3, v3, v1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 14
    iget-object v3, v3, Lkgp;->e:Ljava/lang/Object;

    check-cast v3, Lpnq;

    .line 15
    sget-boolean v4, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_6

    iget-wide v10, v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    .line 16
    invoke-virtual {v3}, Lpwd;->d()[B

    move-result-object v3

    invoke-virtual {v0, v10, v11, v3}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeDecode(J[B)J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v8

    .line 17
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 18
    sget-object v0, Lkkc;->a:Lkkc;

    .line 19
    sget-object v12, Lejh;->b:Lejh;

    sub-long/2addr v10, v6

    invoke-interface {v0, v12, v10, v11}, Lkjn;->a(Lkju;J)V

    .line 20
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    aget-object v0, v0, v1

    iget v0, v0, Lkgp;->c:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-boolean v2, p0, Lekq;->f:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x2

    :goto_4
    cmp-long v6, v3, v8

    if-nez v6, :cond_a

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    if-eq v2, v5, :cond_b

    goto :goto_5

    .line 21
    :cond_b
    invoke-virtual {p0}, Lekq;->e()V

    .line 24
    :goto_5
    iget-object v6, p0, Lekq;->b:Lejn;

    .line 22
    invoke-interface {v6, v3, v4, v2}, Lejn;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-boolean v5, p0, Lekq;->f:Z

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_c

    .line 20
    iget-boolean v3, p0, Lekq;->c:Z

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    :goto_7
    iget-object v3, p0, Lekq;->e:Ljvh;

    .line 23
    iget-wide v6, p1, Ljqo;->g:J

    invoke-interface {v3, v6, v7}, Ljvh;->a(J)V

    :cond_d
    if-eqz v0, :cond_e

    iput-boolean v1, p0, Lekq;->f:Z

    iput-boolean v5, p0, Lekq;->g:Z

    :cond_e
    if-eqz v2, :cond_f

    .line 24
    invoke-virtual {p0, v0}, Lekq;->a(Z)V

    :cond_f
    return v5

    :cond_10
    :goto_8
    return v1
.end method

.method protected a(Lkrm;)Z
    .locals 1

    const v0, 0x7f130919

    .line 26
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lekq;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lekq;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    :cond_0
    return-void
.end method

.method protected b(Lkrm;)Z
    .locals 1

    const v0, 0x7f130915

    .line 25
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    return p1
.end method

.method protected abstract c()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
.end method

.method public final close()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lekq;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekq;->f:Z

    iget-object v0, p0, Lekq;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method
