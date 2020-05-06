.class final Lrtj;
.super Lrpz;
.source "PG"


# instance fields
.field final a:Lrpz;

.field final b:Lrrb;

.field c:Z


# direct methods
.method public constructor <init>(Lrpz;Lrrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrpz;-><init>()V

    iput-object p1, p0, Lrtj;->a:Lrpz;

    iput-object p2, p0, Lrtj;->b:Lrrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrtj;->b:Lrrb;

    .line 4
    invoke-interface {v0, p1}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrtj;->a:Lrpz;

    .line 8
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lrpz;->b()V

    .line 7
    invoke-static {v0, p1}, Lrqt;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrtj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrtj;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrtj;->c:Z

    iget-object v0, p0, Lrtj;->a:Lrpz;

    .line 2
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    return-void
.end method
