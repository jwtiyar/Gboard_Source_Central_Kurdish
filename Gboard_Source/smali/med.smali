.class final synthetic Lmed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmei;

.field private final b:Llwb;

.field private final c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Lmgb;

.field private final f:Llzf;


# direct methods
.method public constructor <init>(Lmei;Llwb;ZLjava/lang/Object;Lmgb;Llzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmed;->a:Lmei;

    iput-object p2, p0, Lmed;->b:Llwb;

    iput-boolean p3, p0, Lmed;->c:Z

    iput-object p4, p0, Lmed;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmed;->e:Lmgb;

    iput-object p6, p0, Lmed;->f:Llzf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmed;->a:Lmei;

    iget-object v1, p0, Lmed;->b:Llwb;

    iget-boolean v2, p0, Lmed;->c:Z

    iget-object v3, p0, Lmed;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmed;->e:Lmgb;

    iget-object v5, p0, Lmed;->f:Llzf;

    .line 1
    sget-object v6, Llvd;->a:Lolt;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lmeg;

    .line 3
    invoke-direct {v2, v0}, Lmeg;-><init>(Lmei;)V

    new-instance v6, Lmeh;

    .line 4
    invoke-direct {v6, v0, v1, v3}, Lmeh;-><init>(Lmei;Llwb;Ljava/lang/Object;)V

    iget-object v2, v2, Lmeg;->a:Lmei;

    new-instance v7, Lmfx;

    .line 5
    invoke-direct {v7}, Lmfx;-><init>()V

    iget-object v8, v2, Lmei;->a:Lmel;

    .line 6
    invoke-virtual {v8}, Lmel;->a()Lmgb;

    move-result-object v8

    iput-object v8, v7, Lmfx;->a:Lmgb;

    iget-object v8, v2, Lmei;->a:Lmel;

    .line 7
    invoke-virtual {v8}, Lmel;->c()Lpbv;

    move-result-object v8

    iput-object v8, v7, Lmfx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v2, Lmei;->a:Lmel;

    .line 8
    invoke-virtual {v8}, Lmel;->e()Llzf;

    move-result-object v8

    iput-object v8, v7, Lmfx;->g:Llzf;

    iget-object v8, v2, Lmei;->a:Lmel;

    .line 9
    invoke-virtual {v8}, Lmel;->b()Lmfi;

    move-result-object v8

    iput-object v8, v7, Lmfx;->c:Lmfi;

    iput-object v1, v7, Lmfx;->d:Llwb;

    iput-object v6, v7, Lmfx;->e:Ljava/lang/Runnable;

    iget-object v1, v2, Lmei;->a:Lmel;

    .line 10
    invoke-virtual {v1}, Lmel;->d()Lmbt;

    move-result-object v1

    iput-object v1, v7, Lmfx;->f:Lmbt;

    new-instance v1, Lmfy;

    .line 11
    invoke-direct {v1, v7}, Lmfy;-><init>(Lmfx;)V

    iget-object v0, v0, Lmei;->b:Lmej;

    .line 12
    invoke-interface {v0, v3}, Lmej;->b(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v10

    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "job start"

    .line 14
    invoke-static/range {v4 .. v9}, Lmfu;->a(Lmgb;Llzf;Lmfy;JLjava/lang/String;)V

    return-object v10
.end method
