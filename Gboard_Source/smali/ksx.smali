.class public Lksx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field private a:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 14
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lksy;

    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 0

    .line 2
    check-cast p1, Lksy;

    invoke-virtual {p0, p1}, Lksx;->a(Lksy;)V

    return-void
.end method

.method public final declared-synchronized a(Lksy;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    sget v0, Lksy;->a:I

    .line 4
    invoke-virtual {p1}, Lksy;->a()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lksx;->a:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    iput-object v0, p0, Lksx;->a:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Lksy;->d()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lksx;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lksx;->a()V

    .line 7
    invoke-virtual {p0, v0}, Lksx;->a(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object v0, p0, Lksx;->a:Landroid/content/res/Configuration;

    if-eq v1, v0, :cond_4

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lksy;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1}, Lkyv;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lksx;->a(Ljava/lang/String;)V

    :goto_0
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lksx;->a()V

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lksx;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 18
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lksy;

    invoke-virtual {v0, p0, v1}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 16
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lksy;

    .line 17
    invoke-virtual {v0, p0, v1, p1}, Lkok;->a(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method
