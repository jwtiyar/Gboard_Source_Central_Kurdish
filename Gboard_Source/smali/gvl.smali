.class final synthetic Lgvl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvl;->a:Lgvu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgvl;->a:Lgvu;

    iget-boolean v1, v0, Lgvu;->w:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v0, Lgvu;->v:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lgvu;->b(Z)V

    const/4 v2, 0x4

    iput v2, v0, Lgvu;->m:I

    .line 2
    invoke-virtual {v0}, Lgvu;->I()V

    iput-boolean v1, v0, Lgvu;->v:Z

    return-void
.end method
