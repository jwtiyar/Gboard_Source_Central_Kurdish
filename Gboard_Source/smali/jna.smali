.class final Ljna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lpbs;

.field final synthetic c:Ljnc;


# direct methods
.method public constructor <init>(Ljnc;Ljava/lang/String;Lpbs;)V
    .locals 0

    iput-object p1, p0, Ljna;->c:Ljnc;

    iput-object p2, p0, Ljna;->a:Ljava/lang/String;

    iput-object p3, p0, Ljna;->b:Lpbs;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Ljna;->c:Ljnc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljna;->c:Ljnc;

    iget-object v1, v1, Ljnc;->b:Ljava/util/HashMap;

    iget-object v2, p0, Ljna;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    iget-object v2, p0, Ljna;->b:Lpbs;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljna;->c:Ljnc;

    iget-object v1, v1, Ljnc;->b:Ljava/util/HashMap;

    iget-object v2, p0, Ljna;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljna;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljna;->a()V

    return-void
.end method
