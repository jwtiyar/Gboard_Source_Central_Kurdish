.class final Lrth;
.super Lrqa;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lrpz;

.field final synthetic c:Lrxz;

.field final synthetic d:Lrti;


# direct methods
.method public constructor <init>(Lrti;Lrpz;Lrxz;)V
    .locals 0

    iput-object p1, p0, Lrth;->d:Lrti;

    iput-object p2, p0, Lrth;->b:Lrpz;

    iput-object p3, p0, Lrth;->c:Lrxz;

    .line 1
    invoke-direct {p0}, Lrqa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lrth;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrth;->a:Z

    iget-object v0, p0, Lrth;->c:Lrxz;

    iget-object v1, p0, Lrth;->b:Lrpz;

    .line 2
    invoke-virtual {v0, v1}, Lrxz;->a(Lrqb;)V

    iget-object v0, p0, Lrth;->d:Lrti;

    iget-object v0, v0, Lrti;->a:Lrpy;

    iget-object v1, p0, Lrth;->b:Lrpz;

    .line 3
    invoke-virtual {v0, v1}, Lrpy;->a(Lrpz;)Lrqb;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lrth;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrth;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrth;->a:Z

    iget-object v0, p0, Lrth;->b:Lrpz;

    .line 4
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    return-void
.end method
