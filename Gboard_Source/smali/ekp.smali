.class public final Lekp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field public static volatile b:Lekp;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lekp;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekp;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lekp;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    sget-object v1, Lekp;->a:Lolt;

    .line 16
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x10e

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictVersionManager"

    const-string v3, "moveFile"

    const-string v4, "UserDictVersionManager.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Moving data file fails: %s -> %s"

    invoke-interface {v1, v0, p0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Leir;Leko;)V
    .locals 4

    iget-object v0, p2, Leko;->i:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Leko;->h:Ljava/lang/String;

    iget v2, p2, Leko;->e:I

    iget v3, p2, Leko;->f:I

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Leir;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    iget-object v0, p0, Lekp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lekp;->d:Ljava/util/Set;

    iget-object v2, p2, Leko;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    new-instance v1, Lekm;

    .line 11
    invoke-direct {v1, p0, p1, p2}, Lekm;-><init>(Lekp;Leir;Leko;)V

    .line 12
    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    new-instance v1, Lekn;

    .line 13
    invoke-direct {v1, p1, p2}, Lekn;-><init>(Leir;Leko;)V

    .line 14
    sget-object p1, Lpau;->a:Lpau;

    .line 13
    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
