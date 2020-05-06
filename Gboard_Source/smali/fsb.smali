.class final Lfsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field final synthetic a:Lfsd;


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 0

    iput-object p1, p0, Lfsb;->a:Lfsd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 14

    .line 2
    check-cast p1, Lfsi;

    iget-object v0, p1, Lfsi;->a:Lfsh;

    .line 3
    sget-object v1, Lfsd;->a:Loky;

    iget-object v1, p1, Lfsi;->b:Ljvb;

    .line 4
    sget-object v1, Lfsh;->b:Lfsh;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lfsb;->a:Lfsd;

    iput-boolean v2, p1, Lfsd;->m:Z

    return-void

    :cond_0
    sget-object v1, Lfsh;->d:Lfsh;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lfsb;->a:Lfsd;

    .line 5
    invoke-virtual {p1, v2, v2}, Lfsd;->a(ZZ)V

    return-void

    :cond_1
    sget-object v1, Lfsh;->c:Lfsh;

    if-eq v0, v1, :cond_2

    sget-object v1, Lfsd;->a:Loky;

    .line 6
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x12e

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController$5"

    const-string v4, "onReceive"

    const-string v5, "PopupSearchCandidateViewController.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lfsi;->b:Ljvb;

    const-string v2, "popupSearchCandidateViewListener got unexpected PopupSearchCandidateViewNotification: type %s, candidate %s."

    invoke-interface {v1, v2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p1, Lfsi;->b:Ljvb;

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lfsb;->a:Lfsd;

    iget-boolean v1, v0, Lfsd;->d:Z

    if-nez v1, :cond_3

    sget-object p1, Lfsd;->a:Loky;

    .line 8
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x1ba

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v2, "displaySearchCandidate"

    const-string v3, "PopupSearchCandidateViewController.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "displaySearchCandidate called but Glow G is disabled"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v1, v0, Lfsd;->k:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, v2, v3}, Lfsd;->a(ZZ)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, v0, Lfsd;->e:Z

    if-eqz v4, :cond_7

    .line 10
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v4

    iget-object v5, p1, Ljvb;->e:Ljva;

    invoke-virtual {v4, v5}, Leyu;->b(Ljva;)J

    move-result-wide v4

    iget-boolean v6, v0, Lfsd;->k:Z

    if-nez v6, :cond_6

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object v6, v0, Lfsd;->b:Lkrm;

    const v7, 0x7f13083a

    .line 13
    invoke-virtual {v6, v7, v4, v5}, Lafd;->a(IJ)V

    goto :goto_2

    .line 11
    :cond_6
    :goto_1
    sget-object p1, Lfsd;->a:Loky;

    .line 12
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x1cf

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v2, "displaySearchCandidate"

    const-string v3, "PopupSearchCandidateViewController.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "displaySearchCandidate(): searchCandidateDisplayed or rate limited."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_7
    :goto_2
    iget-object v4, v0, Lfsd;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1d

    .line 14
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1d

    iput-boolean v2, v0, Lfsd;->k:Z

    iput-boolean v2, v0, Lfsd;->l:Z

    iput-object p1, v0, Lfsd;->t:Ljvb;

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lfsd;->n:Landroid/view/ViewGroup;

    if-nez v4, :cond_8

    sget-object p1, Lfsd;->a:Loky;

    .line 15
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v2, "displaySearchCandidate"

    const/16 v3, 0x1e1

    const-string v4, "PopupSearchCandidateViewController.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "displaySearchCandidate called after views destroyed."

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 16
    monitor-exit v0

    return-void

    :cond_8
    iget-object v5, v0, Lfsd;->o:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    const v6, 0x7f0801ed

    .line 17
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v0, Lfsd;->o:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    iget-object v5, v0, Lfsd;->u:Landroid/view/ViewGroup;

    if-nez v5, :cond_a

    goto :goto_3

    .line 19
    :cond_a
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lfsd;->p:Lkqk;

    if-nez v4, :cond_b

    iget-object v4, v0, Lfsd;->x:Lkcv;

    .line 21
    invoke-virtual {v4}, Lkcv;->a()Lkqk;

    move-result-object v4

    iput-object v4, v0, Lfsd;->p:Lkqk;

    iget-object v4, v0, Lfsd;->p:Lkqk;

    if-nez v4, :cond_b

    sget-object p1, Lfsd;->a:Loky;

    .line 51
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v2, "displaySearchCandidate"

    const/16 v3, 0x1e8

    const-string v4, "PopupSearchCandidateViewController.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No popup view manager available to show view."

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 52
    monitor-exit v0

    return-void

    :cond_b
    iget-object v4, v0, Lfsd;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    const v5, 0x7f0b0013

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lfsd;->g:Landroid/view/View;

    :cond_c
    iget-object v4, v0, Lfsd;->g:Landroid/view/View;

    if-nez v4, :cond_d

    sget-object p1, Lfsd;->a:Loky;

    .line 23
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v2, "displaySearchCandidate"

    const/16 v3, 0x1f2

    const-string v4, "PopupSearchCandidateViewController.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Not displaying Glow G candidate: no anchor view found."

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 24
    monitor-exit v0

    return-void

    :cond_d
    if-nez v1, :cond_12

    iget-object v4, v0, Lfsd;->p:Lkqk;

    if-eqz v4, :cond_f

    iget-object v5, v0, Lfsd;->n:Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    iget-object v6, v0, Lfsd;->c:Landroid/view/ViewGroup;

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    const/16 v7, 0x633

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 25
    invoke-interface/range {v4 .. v10}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 24
    :cond_f
    :goto_4
    iget-object v4, v0, Lfsd;->p:Lkqk;

    if-eqz v4, :cond_11

    iget-object v5, v0, Lfsd;->u:Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    iget-object v6, v0, Lfsd;->c:Landroid/view/ViewGroup;

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    const/16 v7, 0x633

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 26
    invoke-interface/range {v4 .. v10}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 24
    :cond_11
    :goto_5
    iget-object v4, v0, Lfsd;->v:Landroid/view/View;

    if-eqz v4, :cond_12

    iget-object v5, v0, Lfsd;->w:Landroid/view/animation/Animation;

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    :cond_12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lfsd;->j:Lpbv;

    iget-object v5, v0, Lfsd;->r:Ljoi;

    const-wide/16 v6, 0xa

    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-interface {v4, v5, v6, v7, v8}, Lpbv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object v4

    iput-object v4, v0, Lfsd;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v4

    iget-object p1, p1, Ljvb;->e:Ljva;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Leyu;->c:J

    .line 34
    invoke-static {}, Leyu;->a()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v4, Leyu;->d:J

    if-nez p1, :cond_13

    goto/16 :goto_a

    .line 50
    :cond_13
    iget-boolean v7, v4, Leyu;->h:Z

    if-nez v7, :cond_14

    iget-wide v7, v4, Leyu;->j:J

    goto/16 :goto_9

    .line 47
    :cond_14
    iget-object v7, v4, Leyu;->e:Ljava/util/Set;

    .line 35
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, v4, Leyu;->e:Ljava/util/Set;

    .line 36
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_6

    .line 38
    :cond_15
    iget-wide v7, v4, Leyu;->j:J

    goto :goto_9

    .line 36
    :cond_16
    :goto_6
    iget-object v7, v4, Leyu;->f:Ljava/util/Map;

    .line 37
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_17

    goto :goto_7

    .line 38
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 37
    :goto_7
    iget v8, v4, Leyu;->l:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_1c

    if-eqz v9, :cond_1a

    if-eq v9, v2, :cond_19

    const/4 v8, 0x2

    if-eq v9, v8, :cond_18

    const-wide/16 v7, 0x0

    goto :goto_8

    .line 42
    :cond_18
    iget-wide v8, v4, Leyu;->j:J

    long-to-float v8, v8

    iget v9, v4, Leyu;->k:F

    mul-float v8, v8, v9

    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    mul-float v8, v8, v7

    float-to-long v7, v8

    goto :goto_8

    :cond_19
    iget-wide v8, v4, Leyu;->j:J

    long-to-double v8, v8

    iget v10, v4, Leyu;->k:F

    float-to-double v10, v10

    .line 40
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v12, v7

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-long v7, v8

    .line 37
    :goto_8
    iget-wide v9, v4, Leyu;->i:J

    .line 41
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_9

    :cond_1a
    sget-object v7, Leyu;->a:Loky;

    .line 42
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const/16 v8, 0x19b

    const-string v9, "com/google/android/apps/inputmethod/libs/pill/PillRateLimitSingleton"

    const-string v10, "getRateLimit"

    const-string v11, "PillRateLimitSingleton.java"

    invoke-interface {v7, v9, v10, v8, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "getRateLimit(): got unknown scaling strategy"

    invoke-interface {v7, v8}, Lokv;->a(Ljava/lang/String;)V

    iget-wide v7, v4, Leyu;->j:J

    .line 50
    :goto_9
    iget-object v9, v4, Leyu;->g:Ljava/util/Map;

    add-long/2addr v5, v7

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v9, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Leyu;->f:Ljava/util/Map;

    .line 45
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v4, Leyu;->f:Ljava/util/Map;

    .line 46
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    .line 45
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, p1, v2}, Leyu;->a(Ljva;I)V

    .line 48
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lfsd;->f:Ljava/lang/Long;

    .line 49
    invoke-static {v3}, Lfsd;->a(I)V

    if-nez v1, :cond_1d

    const/4 p1, 0x3

    .line 50
    invoke-static {p1}, Lfsd;->a(I)V

    return-void

    :cond_1c
    const/4 p1, 0x0

    .line 43
    throw p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1d
    return-void
.end method
