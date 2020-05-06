.class final Lhgf;
.super Lhgs;
.source "PG"


# instance fields
.field final synthetic a:Lhgi;


# direct methods
.method public constructor <init>(Lhgi;Lhft;)V
    .locals 0

    iput-object p1, p0, Lhgf;->a:Lhgi;

    .line 1
    invoke-direct {p0, p2}, Lhgs;-><init>(Lhft;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lhgf;->a:Lhgi;

    const-wide/32 v1, 0x5265c00

    :try_start_0
    iget-object v3, v0, Lhgi;->c:Lhgc;

    .line 2
    invoke-static {}, Lher;->a()V

    .line 3
    invoke-virtual {v3}, Lhfq;->o()V

    iget-object v4, v3, Lhgc;->d:Lhhj;

    .line 4
    invoke-virtual {v4, v1, v2}, Lhhj;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lhgc;->d:Lhhj;

    .line 5
    invoke-virtual {v4}, Lhhj;->a()V

    const-string v4, "Deleting stale hits (if any)"

    .line 6
    invoke-virtual {v3, v4}, Lhfp;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lhgc;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lhfp;->l()Lhra;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-wide v9, -0x9a7ec800L

    add-long/2addr v5, v9

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    const-string v5, "Deleted stale hits, count"

    const-string v6, "hits2"

    const-string v8, "hit_time < ?"

    invoke-virtual {v4, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lhgi;->r()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to delete stale hits"

    .line 13
    invoke-virtual {v0, v4, v3}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v3, v0, Lhgi;->e:Lhgs;

    .line 14
    invoke-virtual {v0}, Lhfp;->e()Lhgp;

    invoke-virtual {v3, v1, v2}, Lhgs;->a(J)V

    return-void
.end method
