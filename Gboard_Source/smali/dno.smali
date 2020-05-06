.class public final synthetic Ldno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldno;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    iput-object p2, p0, Ldno;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ldno;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldno;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    iget-object v1, p0, Ldno;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ldno;->c:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->e:Lknx;

    const-string v3, "-performUserUnlock"

    .line 1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lia;->a(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->h:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->h:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v1, Ldnr;

    .line 3
    invoke-direct {v1, v0}, Ldnr;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    .line 4
    sget-object v5, Ljob;->a:Ljob;

    const/16 v6, 0xb

    .line 5
    invoke-virtual {v5, v6}, Ljob;->b(I)Lpbu;

    move-result-object v5

    .line 6
    invoke-static {v1, v5}, Ldoh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldoh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->j:Ldoh;

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a(Lkrm;)V

    .line 8
    :cond_0
    new-instance v1, Llac;

    invoke-direct {v1, v0}, Llac;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Llac;->b()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->g()V

    new-instance v1, Ldns;

    .line 10
    invoke-direct {v1, v0}, Ldns;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    .line 11
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v5

    .line 12
    invoke-static {v1, v5}, Ldoh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldoh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->emojiCompatManagerInitTaskHelper:Ldoh;

    .line 13
    sget-object v0, Lkkc;->a:Lkkc;

    if-nez v2, :cond_1

    .line 14
    sget-object v1, Ldti;->m:Ldti;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Ldti;->l:Ldti;

    .line 16
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 17
    invoke-interface {v0, v1, v5, v6}, Lkjn;->a(Lkju;J)V

    .line 18
    :cond_2
    invoke-static {}, Lia;->a()V

    .line 19
    sget-object v0, Ljnm;->b:Ljnl;

    invoke-static {v0}, Lkod;->a(Lknv;)V

    return-void
.end method
