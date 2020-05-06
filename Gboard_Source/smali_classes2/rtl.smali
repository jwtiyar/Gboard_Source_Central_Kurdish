.class final Lrtl;
.super Lrpz;
.source "PG"


# instance fields
.field final synthetic a:Lrpz;

.field final synthetic b:Lrtm;


# direct methods
.method public constructor <init>(Lrtm;Lrpz;)V
    .locals 0

    iput-object p1, p0, Lrtl;->b:Lrtm;

    iput-object p2, p0, Lrtl;->a:Lrpz;

    .line 1
    invoke-direct {p0}, Lrpz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrtl;->a:Lrpz;

    .line 5
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrtl;->b:Lrtm;

    iget-object v0, v0, Lrtm;->a:Lrrb;

    .line 2
    invoke-interface {v0, p1}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpy;

    iget-object v0, p0, Lrtl;->a:Lrpz;

    invoke-virtual {p1, v0}, Lrpy;->a(Lrpz;)Lrqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrtl;->a:Lrpz;

    .line 3
    invoke-static {p1}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
