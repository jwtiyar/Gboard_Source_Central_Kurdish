.class public final Letf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field final synthetic a:Lbti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbti;)V
    .locals 0

    iput-object p1, p0, Letf;->a:Lbti;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Letg;

    invoke-virtual {v0, p0, v1}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 3

    .line 3
    check-cast p1, Letg;

    .line 4
    iget-object p1, p1, Letg;->a:Letk;

    .line 5
    sget-object v0, Lkkc;->a:Lkkc;

    const-class v1, Lbsu;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lbsu;

    .line 6
    invoke-direct {v2, p1}, Lbsu;-><init>(Letk;)V

    invoke-virtual {v0, v2}, Lkkc;->a(Lkjm;)V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Letf;->a:Lbti;

    iget-object p1, p1, Lbti;->h:Letf;

    .line 8
    invoke-virtual {p1}, Letf;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
