.class public final Lcmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;


# instance fields
.field public final b:Lcfq;

.field public final c:Landroid/content/Context;

.field public volatile d:Llxq;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Lkjn;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcmz;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkjn;Lcfq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Llxq;->c()Llxq;

    move-result-object v0

    iput-object v0, p0, Lcmz;->d:Llxq;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcmz;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcmz;->c:Landroid/content/Context;

    iput-object p2, p0, Lcmz;->f:Lkjn;

    iput-object p3, p0, Lcmz;->b:Lcfq;

    iput-object p4, p0, Lcmz;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Llxq;Ljava/util/Locale;Ljava/lang/String;)Llxo;
    .locals 6

    .line 5
    invoke-virtual {p0}, Llxq;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxo;

    .line 6
    invoke-static {v2}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Llxo;->a()Llvr;

    move-result-object v3

    const-string v4, "appName"

    const-string v5, ""

    .line 9
    invoke-virtual {v3, v4, v5}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v3}, Lksp;->c(Ljava/lang/String;)Lksp;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p2}, Lksp;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 5

    sget-object v0, Lcmz;->a:Lolt;

    .line 13
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager"

    const-string v2, "initializeDelightAppsSuperpacks"

    const/16 v3, 0x55

    const-string v4, "SuperDelightAppsSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "initializeDelightAppsSuperpacks()"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcod;->e:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcod;->f:Ljrm;

    .line 15
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Ljq;

    long-to-int v2, v1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Ljq;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "delight_apps"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v3, Ljq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcmz;->c:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcod;->a(Landroid/content/Context;)Lcod;

    move-result-object v0

    iget-object v2, v3, Ljq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object v4

    iget-object v3, v3, Ljq;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Llvw;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v4, v3}, Llvw;->b(I)V

    .line 24
    invoke-virtual {v4}, Llvw;->a()Llvx;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcod;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcmz;->c:Landroid/content/Context;

    .line 26
    invoke-static {v2}, Lcod;->a(Landroid/content/Context;)Lcod;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcod;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcmt; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object v2

    const-string v3, "enabledLocales"

    invoke-virtual {v2, v3, v1}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Llvq;->b()Llvr;

    move-result-object v1

    new-instance v2, Lcmv;

    .line 29
    invoke-direct {v2, p0, v1}, Lcmv;-><init>(Lcmz;Llvr;)V

    iget-object v1, p0, Lcmz;->g:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v0, v2, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lcmw;

    .line 31
    invoke-direct {v1, p0}, Lcmw;-><init>(Lcmz;)V

    iget-object v2, p0, Lcmz;->g:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lcmx;

    .line 33
    invoke-direct {v1, p0}, Lcmx;-><init>(Lcmz;)V

    .line 34
    sget-object v2, Lpau;->a:Lpau;

    .line 35
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 36
    sget-object v1, Lchv;->f:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcmy;

    .line 37
    invoke-direct {v1, p0}, Lcmy;-><init>(Lcmz;)V

    iget-object v2, p0, Lcmz;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    .line 25
    :catch_0
    iget-object v0, p0, Lcmz;->f:Lkjn;

    .line 27
    sget-object v2, Lcho;->a:Lcho;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
