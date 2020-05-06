.class public final Lkqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpx;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lkrm;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljsb;

.field public final g:Ljry;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lkjn;

.field public final j:Ljava/util/Queue;

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkqe;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 2
    sget-object v0, Ljrd;->a:Ljrd;

    .line 3
    sget-object v1, Ljry;->g:Ljry;

    const-string v2, "phenotype"

    .line 4
    invoke-static {p1, v2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v2

    .line 5
    sget-object v3, Ljob;->a:Ljob;

    const/16 v4, 0x9

    .line 6
    invoke-virtual {v3, v4}, Ljob;->b(I)Lpbu;

    move-result-object v3

    sget v4, Ljcj;->a:I

    .line 7
    sget-object v4, Lkkc;->a:Lkkc;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 9
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lkqe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v5, 0xa

    .line 10
    invoke-static {v5}, Locz;->a(I)Locz;

    move-result-object v5

    iput-object v5, p0, Lkqe;->j:Ljava/util/Queue;

    iput-object p1, p0, Lkqe;->b:Landroid/content/Context;

    const-string p1, "com.google.android.inputmethod.latin"

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lkqe;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "com.google.android.inputmethod.latin#"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkqe;->c:Ljava/lang/String;

    iput-object v0, p0, Lkqe;->f:Ljsb;

    iput-object v1, p0, Lkqe;->g:Ljry;

    iput-object v2, p0, Lkqe;->d:Lkrm;

    iput-object v3, p0, Lkqe;->h:Ljava/util/concurrent/Executor;

    iput-object v4, p0, Lkqe;->i:Lkjn;

    new-instance p1, Lkqc;

    .line 14
    invoke-direct {p1, p0}, Lkqc;-><init>(Lkqe;)V

    iput-object p1, p0, Lkqe;->k:Landroid/content/BroadcastReceiver;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mendel package name must be set."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkqe;->b:Landroid/content/Context;

    iget-object v1, p0, Lkqe;->k:Landroid/content/BroadcastReceiver;

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkqe;->a:Loky;

    .line 39
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const-string v2, "onDestroy"

    const/16 v3, 0x1a7

    const-string v4, "PhenotypeModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 4

    sget-object p2, Lkqe;->a:Loky;

    .line 33
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v0, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const-string v1, "onCreate"

    const/16 v2, 0x91

    const-string v3, "PhenotypeModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onCreate()"

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lkqe;->i:Lkjn;

    .line 34
    sget-object v0, Lkjh;->k:Lkjh;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "keyboard.experiments"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 34
    invoke-interface {p2, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, v2, v2}, Lkqe;->a(ZI)V

    iget-object p2, p0, Lkqe;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.phenotype.UPDATE"

    .line 37
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final a(ZI)V
    .locals 7

    .line 24
    sget-object v0, Lkup;->a:Loky;

    .line 25
    sget-object v0, Lkuo;->a:Lkup;

    .line 24
    invoke-virtual {v0}, Lkup;->a()Z

    move-result v0

    const-string v1, "PhenotypeModule.java"

    const-string v2, "maybeFetchAndUpdate"

    const-string v3, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkqe;->i:Lkjn;

    .line 26
    sget-object p2, Ljre;->e:Ljre;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-interface {p1, p2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p1, Lkqe;->a:Loky;

    .line 27
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xa9

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Skip fetch and update since in flag-clean mode. "

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkqe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lkqe;->a:Loky;

    .line 29
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xae

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Fetching is already in progress."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lkqe;->a:Loky;

    .line 30
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v6, 0xb1

    invoke-interface {v0, v3, v2, v6, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "maybeFetchAndUpdate: forceRefresh=%s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkqe;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lkpy;

    .line 31
    invoke-direct {v0, p0, p2}, Lkpy;-><init>(Lkqe;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkqe;->i:Lkjn;

    .line 32
    sget-object v0, Ljre;->b:Ljre;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    const-string p2, "\n[PhenotypeModule]"

    .line 15
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkqe;->b:Landroid/content/Context;

    iget-object v0, p0, Lkqe;->d:Lkrm;

    const-string v1, "phenotype_last_update_timestamp"

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lafd;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 v2, 0x11

    .line 17
    invoke-static {p2, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Last success experiment update time: "

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkqe;->d:Lkrm;

    const-string v0, "__last_committed_token__"

    .line 19
    invoke-virtual {p2, v0}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Last committed token: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkqe;->j:Ljava/util/Queue;

    .line 20
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lkqe;->j:Ljava/util/Queue;

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqd;

    .line 22
    invoke-virtual {v1}, Lkqd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
