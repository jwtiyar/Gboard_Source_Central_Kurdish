.class final Laxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxe;
.implements Lbis;


# static fields
.field private static final a:Ljr;


# instance fields
.field private final b:Lbiv;

.field private c:Laxe;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxc;

    .line 1
    invoke-direct {v0}, Laxc;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lbiu;->a(ILbiq;)Ljr;

    move-result-object v0

    sput-object v0, Laxd;->a:Ljr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lbiv;->a()Lbiv;

    move-result-object v0

    iput-object v0, p0, Laxd;->b:Lbiv;

    return-void
.end method

.method static a(Laxe;)Laxd;
    .locals 2

    sget-object v0, Laxd;->a:Ljr;

    .line 8
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxd;

    invoke-static {v0}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laxd;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxd;->d:Z

    iput-object p0, v0, Laxd;->c:Laxe;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Laxd;->c:Laxe;

    .line 6
    invoke-interface {v0}, Laxe;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final aV()Lbiv;
    .locals 1

    iget-object v0, p0, Laxd;->b:Lbiv;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxd;->c:Laxe;

    .line 5
    invoke-interface {v0}, Laxe;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laxd;->c:Laxe;

    .line 7
    invoke-interface {v0}, Laxe;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxd;->b:Lbiv;

    .line 9
    invoke-virtual {v0}, Lbiv;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxd;->e:Z

    iget-boolean v0, p0, Laxd;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxd;->c:Laxe;

    .line 10
    invoke-interface {v0}, Laxe;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxd;->c:Laxe;

    sget-object v0, Laxd;->a:Ljr;

    .line 11
    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxd;->b:Lbiv;

    .line 12
    invoke-virtual {v0}, Lbiv;->b()V

    iget-boolean v0, p0, Laxd;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laxd;->d:Z

    iget-boolean v0, p0, Laxd;->e:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Laxd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
