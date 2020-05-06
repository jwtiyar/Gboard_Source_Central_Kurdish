.class final synthetic Lfeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfet;

.field private final b:Lnym;

.field private final c:Ljpy;


# direct methods
.method public constructor <init>(Lfet;Lnym;Ljpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeq;->a:Lfet;

    iput-object p2, p0, Lfeq;->b:Lnym;

    iput-object p3, p0, Lfeq;->c:Ljpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfeq;->a:Lfet;

    iget-object v1, p0, Lfeq;->b:Lnym;

    iget-object v2, p0, Lfeq;->c:Ljpy;

    .line 1
    invoke-interface {v1}, Lnym;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxl;

    iput-object v1, v0, Lfet;->b:Ldxl;

    .line 2
    invoke-virtual {v0, v2}, Lfet;->b(Ljpy;)V

    return-void
.end method
