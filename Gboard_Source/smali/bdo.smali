.class public final Lbdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laui;


# instance fields
.field private final a:Lbcy;

.field private final b:Laxm;


# direct methods
.method public constructor <init>(Lbcy;Laxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdo;->a:Lbcy;

    iput-object p2, p0, Lbdo;->b:Laxm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Laxe;
    .locals 9

    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    instance-of v0, p1, Lbdl;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lbdl;

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lbdl;

    iget-object v1, p0, Lbdo;->b:Laxm;

    .line 5
    invoke-direct {v0, p1, v1}, Lbdl;-><init>(Ljava/io/InputStream;Laxm;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 6
    :goto_0
    sget-object v1, Lbic;->a:Ljava/util/Queue;

    .line 7
    monitor-enter v1

    :try_start_0
    sget-object v2, Lbic;->a:Ljava/util/Queue;

    .line 8
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbic;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    new-instance v2, Lbic;

    .line 10
    invoke-direct {v2}, Lbic;-><init>()V

    :cond_1
    iput-object p1, v2, Lbic;->b:Ljava/io/InputStream;

    new-instance v4, Lbij;

    .line 11
    invoke-direct {v4, v2}, Lbij;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lbdn;

    .line 12
    invoke-direct {v8, p1, v2}, Lbdn;-><init>(Lbdl;Lbic;)V

    :try_start_1
    iget-object v3, p0, Lbdo;->a:Lbcy;

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 13
    invoke-virtual/range {v3 .. v8}, Lbcy;->a(Ljava/io/InputStream;IILaug;Lbcx;)Laxe;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v2}, Lbic;->a()V

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lbdl;->b()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 14
    invoke-virtual {v2}, Lbic;->a()V

    if-nez v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lbdl;->b()V

    .line 16
    :goto_1
    throw p2

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laug;)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method
