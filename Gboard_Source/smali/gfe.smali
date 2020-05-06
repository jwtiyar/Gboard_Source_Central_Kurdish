.class final Lgfe;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lgff;


# direct methods
.method public constructor <init>(Lgff;)V
    .locals 0

    iput-object p1, p0, Lgfe;->a:Lgff;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lgfe;->a:Lgff;

    iget-object v1, v0, Lgff;->a:Lgfi;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lgfi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgff;->b:Lkjn;

    .line 3
    sget-object v2, Ldrv;->aj:Ldrv;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lgff;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
