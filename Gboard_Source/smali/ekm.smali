.class final synthetic Lekm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lekp;

.field private final b:Leir;

.field private final c:Leko;


# direct methods
.method public constructor <init>(Lekp;Leir;Leko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekm;->a:Lekp;

    iput-object p2, p0, Lekm;->b:Leir;

    iput-object p3, p0, Lekm;->c:Leko;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lekm;->a:Lekp;

    iget-object v1, p0, Lekm;->b:Leir;

    iget-object v2, p0, Lekm;->c:Leko;

    iget-object v3, v1, Leir;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    iget-object v6, v2, Leko;->b:Ljava/lang/String;

    iget-object v7, v2, Leko;->c:Ljava/lang/String;

    iget-object v8, v2, Leko;->h:Ljava/lang/String;

    iget-object v1, v2, Leko;->j:Ljava/io/File;

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 2
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeMigrateUserDictionary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v0, Lekp;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lekp;->d:Ljava/util/Set;

    iget-object v2, v2, Leko;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
