.class public final Ljaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljav;
.implements Ljcc;


# instance fields
.field public final a:Livr;

.field public final b:Lpbu;

.field public final c:Ljcb;


# direct methods
.method public constructor <init>(Livr;Lpbu;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaw;->a:Livr;

    iput-object p2, p0, Ljaw;->b:Lpbu;

    new-instance p1, Ljcb;

    .line 2
    invoke-direct {p1, p3, p0}, Ljcb;-><init>(Landroid/content/Context;Ljcc;)V

    iput-object p1, p0, Ljaw;->c:Ljcb;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 3

    iget-object v0, p0, Ljaw;->c:Ljcb;

    iget-object v1, v0, Ljcb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ljcb;->e:Ljbw;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljbw;->a()Lpbs;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "metadataVersion == null. FuturesAvatarLibrary#overrideMetadataVersion() must be invoked first."

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/io/File;Ljat;)Lpbs;
    .locals 2

    iget-object v0, p0, Ljaw;->b:Lpbu;

    iget-object v1, p0, Ljaw;->a:Livr;

    .line 12
    invoke-interface {v1, p1, p2}, Livr;->a(Ljava/io/File;Ljat;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lncg;)V
    .locals 1

    iget-object v0, p0, Ljaw;->a:Livr;

    .line 3
    invoke-interface {v0, p1}, Livr;->a(Lncg;)V

    return-void
.end method

.method public final a(Lpdc;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Ljaw;->a:Livr;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Livr;->b(Lpdc;Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Ljaw;->a:Livr;

    .line 9
    invoke-interface {v0, p1}, Livr;->b(I)Z

    move-result p1

    return p1
.end method

.method public final b()Lqbw;
    .locals 1

    iget-object v0, p0, Ljaw;->a:Livr;

    .line 4
    invoke-interface {v0}, Livr;->b()Lqbw;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Ljaw;->a:Livr;

    .line 8
    invoke-interface {v0, p1}, Livr;->c(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)Lpbs;
    .locals 2

    iget-object v0, p0, Ljaw;->b:Lpbu;

    iget-object v1, p0, Ljaw;->a:Livr;

    .line 11
    invoke-interface {v1, p1}, Livr;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method
