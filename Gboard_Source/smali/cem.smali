.class public final Lcem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpak;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;)V
    .locals 0

    iput-object p1, p0, Lcem;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 6

    iget-object v0, p0, Lcem;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->c:Landroid/content/Context;

    const-string v1, "superpacks_gc_prefs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_gc_timestamp"

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->b:Ljrm;

    .line 5
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gez v5, :cond_0

    .line 6
    invoke-static {v4}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcem;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->e:Lcfq;

    .line 7
    invoke-virtual {v1, v4}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object v2

    new-instance v3, Lcfd;

    invoke-direct {v3, v1}, Lcfd;-><init>(Lcfq;)V

    iget-object v1, v1, Lcfq;->k:Lpbu;

    .line 8
    invoke-static {v2, v3, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    new-instance v2, Lceo;

    invoke-direct {v2, v0}, Lceo;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;)V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->d:Lpbu;

    invoke-static {v1, v2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
