.class public final Lkxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field final synthetic a:Lkye;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkye;)V
    .locals 0

    iput-object p1, p0, Lkxq;->a:Lkye;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 3

    .line 2
    check-cast p1, Lkxr;

    .line 3
    iget-object v0, p1, Lkxr;->a:Ljava/lang/String;

    iget-object p1, p1, Lkxr;->b:Lpbi;

    iget-object v1, p0, Lkxq;->a:Lkye;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkxq;->a:Lkye;

    iget-object v2, v2, Lkye;->a:Lkxw;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v0, p1}, Lkxw;->a(Ljava/lang/String;Lpbi;)V

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
