.class public final Lgop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljrn;
.implements Lkoh;


# static fields
.field public static final a:Loky;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static volatile d:Lgop;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lkrm;

.field public final h:Lgnz;

.field public final i:Lgob;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/TrainerManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgop;->a:Loky;

    const-string v0, "standalone_training_enabled"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgop;->b:Ljrm;

    const-string v0, "country_cutout_switches_trainer_registration_v2"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgop;->c:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 4
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    .line 6
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgop;->e:Landroid/content/Context;

    iput-object v0, p0, Lgop;->f:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lgop;->g:Lkrm;

    iput-object v2, p0, Lgop;->j:Ljava/util/List;

    .line 8
    new-instance v1, Lgnz;

    invoke-direct {v1, p1, v0}, Lgnz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lgop;->h:Lgnz;

    new-instance v1, Lgob;

    .line 9
    invoke-direct {v1, p1, v0}, Lgob;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lgop;->i:Lgob;

    return-void
.end method


# virtual methods
.method public final a(Lhxw;)Liqr;
    .locals 2

    iget-object v0, p0, Lgop;->e:Landroid/content/Context;

    iget-object v1, p0, Lgop;->f:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {v0, v1, p1}, Lilc;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhxw;)Liqr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxv;

    iget-object v1, p0, Lgop;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lgoe;

    .line 49
    invoke-direct {v2, p0, v0}, Lgoe;-><init>(Lgop;Lhxv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lgop;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-static {}, Ldoj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lgop;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lgop;->c()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 0

    .line 34
    check-cast p1, Ldoj;

    .line 35
    invoke-virtual {p0}, Lgop;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lgop;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Ldoj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Ldoj;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lgop;->c()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 4

    sget-object v0, Lgop;->b:Ljrm;

    .line 21
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgop;->e:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Ldod;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgop;->c:Ljrm;

    .line 23
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lkta;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lkta;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v2, 0x2c

    .line 25
    invoke-static {v2}, Lnyj;->a(C)Lnyj;

    move-result-object v2

    invoke-virtual {v2}, Lnyj;->b()Lnyj;

    move-result-object v2

    invoke-virtual {v2}, Lnyj;->a()Lnyj;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Loff;->a(Ljava/lang/Iterable;)Loff;

    move-result-object v0

    iget-object v2, v1, Lkta;->a:Ljava/lang/String;

    .line 27
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lkta;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lgop;->g:Lkrm;

    const v1, 0x7f1309e9

    .line 47
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lgop;->d()Lpbs;

    move-result-object v0

    new-instance v1, Lgoo;

    invoke-direct {v1}, Lgoo;-><init>()V

    iget-object v2, p0, Lgop;->f:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()Lpbs;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgop;->j:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lgop;->j:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lgop;->j:Ljava/util/List;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxw;

    .line 13
    invoke-virtual {p0, v3}, Lgop;->a(Lhxw;)Liqr;

    move-result-object v3

    invoke-static {v3}, Ljcs;->a(Liqr;)Lpbs;

    move-result-object v3

    new-instance v4, Lgog;

    invoke-direct {v4, p0}, Lgog;-><init>(Lgop;)V

    iget-object v5, p0, Lgop;->f:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v3, v4, v5}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgop;->j:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object v0

    sget-object v1, Lgof;->a:Lnxh;

    iget-object v2, p0, Lgop;->f:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lgop;->e:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1309e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lgop;->b()Z

    .line 43
    invoke-virtual {p0}, Lgop;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-static {}, Ldoj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lgop;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lgop;->c()V

    :cond_0
    return-void
.end method
