.class final synthetic Lfxg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lfxp;

.field private final b:Lpbs;

.field private final c:Lpbs;

.field private final d:Lpbs;


# direct methods
.method public constructor <init>(Lfxp;Lpbs;Lpbs;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxg;->a:Lfxp;

    iput-object p2, p0, Lfxg;->b:Lpbs;

    iput-object p3, p0, Lfxg;->c:Lpbs;

    iput-object p4, p0, Lfxg;->d:Lpbs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfxg;->a:Lfxp;

    iget-object v1, p0, Lfxg;->b:Lpbs;

    iget-object v2, p0, Lfxg;->c:Lpbs;

    iget-object v3, p0, Lfxg;->d:Lpbs;

    .line 1
    invoke-static {v1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodw;

    .line 2
    invoke-static {v2}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodw;

    .line 3
    invoke-static {v3}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfs;

    .line 4
    invoke-static {}, Ldgs;->l()Ldgr;

    move-result-object v4

    iget-object v5, v0, Lfxp;->e:Ldfk;

    .line 5
    invoke-virtual {v4, v1, v5}, Ldgr;->a(Ljava/util/List;Ldfk;)V

    .line 6
    invoke-virtual {v4, v2}, Ldgr;->c(Ljava/util/List;)V

    iget-object v0, v0, Lfxp;->g:Lfvm;

    .line 7
    invoke-virtual {v3}, Ldfs;->a()Lnxr;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lfvm;->a:Lkrm;

    const-string v7, "pref_key_last_interacted_feature_pack_id_key"

    .line 10
    invoke-virtual {v2, v7}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lfvm;->b:Ljrm;

    .line 11
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-lez v9, :cond_0

    .line 12
    invoke-virtual {v0}, Lfvm;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v9, Lfvm;->b:Ljrm;

    invoke-interface {v9}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-gez v11, :cond_1

    :cond_0
    sget-object v1, Lfvm;->d:Ljrm;

    .line 13
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    iget-object v0, v0, Lfvm;->a:Lkrm;

    const-string v1, "pref_key_header_feature_pack_last_rejected_time_millis_key"

    .line 14
    invoke-virtual {v0, v1}, Lkrm;->e(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lfvm;->d:Ljrm;

    .line 15
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v0, v7

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {v4, v5}, Ldgr;->a(Z)V

    .line 18
    invoke-virtual {v3}, Ldfs;->a()Lnxr;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v4, Ldgr;->b:Lnxr;

    .line 19
    invoke-virtual {v3}, Ldfs;->b()Lnxr;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldgr;->a(Lnxr;)V

    .line 20
    invoke-virtual {v4}, Ldgr;->a()Ldgs;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null featuredHeaderId"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
