.class public final Legu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Loky;

.field private static volatile f:Legu;


# instance fields
.field public final a:Legl;

.field public final b:Legd;

.field public final c:Ljava/lang/Object;

.field public d:Llxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Legu;->e:Loky;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Legw;)V
    .locals 10

    .line 2
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v8

    .line 5
    new-instance v7, Ldsu;

    invoke-direct {v7}, Ldsu;-><init>()V

    .line 6
    new-instance v9, Legl;

    move-object v2, v9

    move-object v3, v8

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    .line 7
    invoke-direct/range {v2 .. v7}, Legl;-><init>(Lcfq;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Legw;Ldsu;)V

    new-array v1, v1, [Ljrm;

    .line 8
    sget-object v2, Legt;->c:Ljrm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Legt;->d:Ljrm;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v9, v1}, Ljue;->a(Ljrn;[Ljrm;)V

    iget-object v1, v9, Legl;->d:Lktg;

    .line 9
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lktg;->a(Ljava/util/concurrent/Executor;)V

    sget-object v1, Legt;->a:Ljrm;

    .line 10
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Legu;->e:Loky;

    .line 11
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksManager"

    const-string v4, "isPreloadingEnabled"

    const/16 v5, 0x2f

    const-string v6, "HandwritingSuperpacksManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isPreloadingEnabled = %b"

    invoke-interface {v2, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    new-instance v1, Legd;

    new-instance v7, Ldsu;

    .line 12
    invoke-direct {v7}, Ldsu;-><init>()V

    move-object v2, v1

    move-object v3, v8

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Legd;-><init>(Lcfq;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Legw;Ldsu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legu;->c:Ljava/lang/Object;

    sget-object p1, Lcfq;->e:Llxq;

    iput-object p1, p0, Legu;->d:Llxq;

    iput-object v1, p0, Legu;->b:Legd;

    iput-object v9, p0, Legu;->a:Legl;

    .line 15
    invoke-virtual {v9}, Legl;->c()V

    iget-object p1, p0, Legu;->b:Legd;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Legd;->c()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Legu;
    .locals 3

    sget-object v0, Legu;->f:Legu;

    if-nez v0, :cond_1

    const-class v1, Legu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Legu;->f:Legu;

    if-nez v0, :cond_0

    new-instance v0, Legu;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 18
    invoke-static {}, Lefz;->a()Legw;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Legu;-><init>(Landroid/content/Context;Legw;)V

    sput-object v0, Legu;->f:Legu;

    .line 19
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
