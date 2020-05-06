.class final Lozq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lozx;

.field final b:Lpbs;


# direct methods
.method public constructor <init>(Lozx;Lpbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozq;->a:Lozx;

    iput-object p2, p0, Lozq;->b:Lpbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lozq;->a:Lozx;

    .line 2
    sget-boolean v1, Lozx;->k:Z

    .line 3
    iget-object v0, v0, Lozx;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lozq;->b:Lpbs;

    invoke-static {v0}, Lozx;->a(Lpbs;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lozx;->l:Lozk;

    iget-object v2, p0, Lozq;->a:Lozx;

    .line 4
    invoke-virtual {v1, v2, p0, v0}, Lozk;->a(Lozx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozq;->a:Lozx;

    .line 5
    invoke-static {v0}, Lozx;->a(Lozx;)V

    :cond_0
    return-void
.end method
