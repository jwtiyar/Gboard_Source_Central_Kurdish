.class final Llva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluv;


# instance fields
.field final synthetic a:Llvb;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Llvb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llva;->a:Llvb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Llva;->c:I

    iput-object p2, p0, Llva;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Llva;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Llva;->d:J

    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Llva;->a:Llvb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llva;->a:Llvb;

    iget-object v2, v1, Llvb;->b:Lmgl;

    if-eqz v2, :cond_0

    iget-object v3, p0, Llva;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v10, p3

    .line 2
    invoke-virtual/range {v2 .. v10}, Lmgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Llva;->a:Llvb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llva;->a:Llvb;

    iget-object v2, v1, Llvb;->b:Lmgl;

    if-eqz v2, :cond_0

    iget-object v3, p0, Llva;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v10, p3

    .line 6
    invoke-virtual/range {v2 .. v10}, Lmgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Llva;->a:Llvb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llva;->a:Llvb;

    iget-object v2, v1, Llvb;->b:Lmgl;

    if-eqz v2, :cond_0

    iget-object v3, p0, Llva;->b:Ljava/lang/String;

    iget-wide v8, p0, Llva;->d:J

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v10, p3

    .line 4
    invoke-virtual/range {v2 .. v10}, Lmgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Llva;->a:Llvb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llva;->a:Llvb;

    iget-object v2, v1, Llvb;->b:Lmgl;

    if-eqz v2, :cond_0

    iget-object v3, p0, Llva;->b:Ljava/lang/String;

    iget v7, p0, Llva;->c:I

    const/4 v6, 0x4

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v10, p3

    .line 8
    invoke-virtual/range {v2 .. v10}, Lmgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
