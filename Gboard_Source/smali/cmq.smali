.class final Lcmq;
.super Lceh;
.source "PG"


# static fields
.field private static final a:Lolt;


# instance fields
.field private final b:Lchn;

.field private final c:Lcod;

.field private final d:Lkjn;

.field private final e:Z

.field private final f:I

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcmq;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Lchn;Lcod;Lkjn;ZI)V
    .locals 1

    .line 2
    sget-object v0, Llad;->a:Loky;

    const-string v0, "delight"

    .line 3
    invoke-direct {p0, v0}, Lceh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcmq;->b:Lchn;

    iput-object p2, p0, Lcmq;->c:Lcod;

    iput-object p3, p0, Lcmq;->d:Lkjn;

    iput-boolean p4, p0, Lcmq;->e:Z

    iput p5, p0, Lcmq;->f:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcmq;->g:J

    return-void
.end method


# virtual methods
.method protected final a(Lltm;)V
    .locals 7

    .line 8
    invoke-virtual {p1}, Lltm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcmq;->a:Lolt;

    .line 9
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0x45

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback"

    const-string v3, "onSyncSuccess"

    const-string v4, "DelightSyncResultCallback.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DelightSyncResultCallback#onSuccess(): [download] unfinished syncResult %s"

    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcmq;->d:Lkjn;

    .line 10
    sget-object v1, Lcho;->k:Lcho;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-boolean v4, p0, Lcmq;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lchv;->f:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lltm;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lltm;->c()Lodw;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Llxo;

    .line 16
    invoke-static {v4}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcmq;->b:Lchn;

    .line 19
    invoke-virtual {v0, v1}, Lchn;->b(Ljava/util/List;)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lltm;->e()Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lcmq;->f:I

    if-ne p1, v3, :cond_5

    sget-object p1, Lcma;->a:Lcma;

    if-eqz p1, :cond_5

    iget-wide v0, p1, Lcma;->f:J

    iget-wide v2, p0, Lcmq;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    iget-object v0, p0, Lcmq;->b:Lchn;

    .line 21
    invoke-virtual {v0}, Lchn;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcma;->e:Ljava/util/List;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcmq;->b:Lchn;

    .line 24
    invoke-virtual {v0, v1}, Lchn;->b(Ljava/util/List;)V

    iget-wide v0, p1, Lcma;->f:J

    iget-wide v2, p0, Lcmq;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p1, Lcma;->f:J

    :cond_5
    return-void
.end method

.method protected final a(ZLjava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcmq;->a:Lolt;

    .line 5
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p2}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback"

    const-string v1, "onSyncFailure"

    const/16 v2, 0x78

    const-string v3, "DelightSyncResultCallback.java"

    invoke-interface {v0, p2, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "DelightSyncResultCallback#onSyncFailure()"

    invoke-interface {v0, p2}, Lolp;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcmq;->d:Lkjn;

    .line 6
    sget-object v0, Lcho;->k:Lcho;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcmq;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {p2, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcmq;->c:Lcod;

    .line 7
    invoke-virtual {p1, v3}, Lcod;->b(Z)V

    :cond_0
    return-void
.end method
