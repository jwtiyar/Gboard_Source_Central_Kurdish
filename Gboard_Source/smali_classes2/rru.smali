.class public final Lrru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpe;


# instance fields
.field final a:Lrpe;

.field final b:Lrpf;


# direct methods
.method public constructor <init>(Lrpe;Lrpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrru;->a:Lrpe;

    iput-object p2, p0, Lrru;->b:Lrpf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrqa;

    :try_start_0
    iget-object v0, p0, Lrru;->b:Lrpf;

    .line 3
    sget-object v1, Lrwv;->q:Lrrb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, v0}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpf;

    .line 3
    :goto_0
    invoke-interface {v0, p1}, Lrpf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lrqa;->d()V

    iget-object v1, p0, Lrru;->a:Lrpe;

    .line 6
    invoke-interface {v1, v0}, Lrpe;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {v1}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0, v1}, Lrqa;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1, v0}, Lrqa;->a(Ljava/lang/Throwable;)V

    return-void
.end method
