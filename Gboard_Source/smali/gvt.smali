.class final Lgvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgvu;

.field private final b:Z

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lgvu;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lgvt;->a:Lgvu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lgvt;->b:Z

    iput-object p3, p0, Lgvt;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgvt;->a:Lgvu;

    iget-boolean v1, p0, Lgvt;->b:Z

    iput-boolean v1, v0, Lgvu;->x:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lgvu;->i:Lkjn;

    .line 2
    sget-object v1, Lgvg;->a:Lgvg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lgvt;->a:Lgvu;

    iget-object v0, v0, Lgvu;->n:Lkrm;

    const v1, 0x7f1309df

    iget-boolean v2, p0, Lgvt;->b:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lafd;->a(IZ)V

    iget-object v0, p0, Lgvt;->a:Lgvu;

    iget-object v1, v0, Lgvu;->t:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lgvu;->t:Landroid/app/AlertDialog;

    .line 3
    :goto_0
    iget-object v0, p0, Lgvt;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
