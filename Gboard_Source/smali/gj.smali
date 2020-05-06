.class final Lgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lgk;


# direct methods
.method public constructor <init>(Lgk;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgj;->b:Lgk;

    iput-object p2, p0, Lgj;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgj;->b:Lgk;

    iget-object v1, p0, Lgj;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lgk;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lgk;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lgk;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lgk;->f:I

    return-void
.end method
