.class public final Lcjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field private static volatile d:Lcjd;


# instance fields
.field public final b:Lcod;

.field public final c:Lcge;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcjd;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcod;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjd;->e:Landroid/content/Context;

    iput-object p2, p0, Lcjd;->b:Lcod;

    new-instance p1, Lcge;

    .line 3
    invoke-direct {p1, p2}, Lcge;-><init>(Lcod;)V

    iput-object p1, p0, Lcjd;->c:Lcge;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcjd;
    .locals 3

    sget-object v0, Lcjd;->d:Lcjd;

    if-nez v0, :cond_1

    const-class v1, Lcjd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcjd;->d:Lcjd;

    if-nez v0, :cond_0

    new-instance v0, Lcjd;

    .line 23
    invoke-static {p0}, Lcod;->a(Landroid/content/Context;)Lcod;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcjd;-><init>(Landroid/content/Context;Lcod;)V

    sput-object v0, Lcjd;->d:Lcjd;

    .line 24
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;I)Lcjg;
    .locals 10

    .line 9
    sget-object v0, Lchv;->f:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcmm;

    iget-object v1, p0, Lcjd;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcmm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcnf;

    iget-object v1, p0, Lcjd;->e:Landroid/content/Context;

    .line 12
    sget-object v2, Lkkc;->a:Lkkc;

    invoke-direct {v0, v1, v2, p2}, Lcnf;-><init>(Landroid/content/Context;Lkjn;Ljava/lang/String;)V

    :goto_0
    move-object v6, v0

    .line 13
    new-instance p2, Lcjg;

    iget-object v4, p0, Lcjd;->e:Landroid/content/Context;

    .line 14
    invoke-static {v4}, Lchn;->a(Landroid/content/Context;)Lchn;

    move-result-object v5

    .line 15
    sget-object v7, Lkkc;->a:Lkkc;

    move-object v3, p2

    move-object v8, p1

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcjg;-><init>(Landroid/content/Context;Lchn;Lcik;Lkjn;Ljava/util/List;I)V

    return-object p2
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcjd;->b:Lcod;

    .line 4
    invoke-virtual {v0}, Lcod;->b()Lpbs;

    move-result-object v0

    new-instance v1, Lcjc;

    invoke-direct {v1}, Lcjc;-><init>()V

    .line 5
    sget-object v2, Lpau;->a:Lpau;

    .line 4
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    sget-object v0, Lcjd;->a:Loky;

    .line 16
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    const-string v2, "deleteLanguageModel"

    const/16 v3, 0x6d

    const-string v4, "LmManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "deleteLanguageModel(): %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcjd;->b:Lcod;

    iget-object v1, v0, Lcod;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcod;->i:Lolt;

    .line 18
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x371

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v4, "deleteLanguageModelPacks"

    const-string v5, "SuperDelightManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "SuperDelight#deleteLanguageModelPacks(): not registered"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcod;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcoc;

    .line 20
    invoke-direct {v2, p1, v0}, Lcoc;-><init>(Ljava/util/List;Lcod;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcod;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcod;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcjd;->a:Loky;

    .line 6
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    const-string v2, "asyncUpdateEnabledLanguageModels"

    const/16 v3, 0x52

    const-string v4, "LmManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "asyncUpdateEnabledLanguageModels()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcjd;->b:Lcod;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcod;->b(Z)V

    iget-object v0, p0, Lcjd;->b:Lcod;

    .line 8
    invoke-virtual {v0}, Lcod;->a()V

    return-void
.end method
