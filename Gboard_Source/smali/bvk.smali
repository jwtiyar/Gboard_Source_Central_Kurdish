.class final synthetic Lbvk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvr;

.field private final b:Lbvu;


# direct methods
.method public constructor <init>(Lbvr;Lbvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvk;->a:Lbvr;

    iput-object p2, p0, Lbvk;->b:Lbvu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbvk;->a:Lbvr;

    iget-object v1, p0, Lbvk;->b:Lbvu;

    iget-object v2, v0, Lbvr;->c:Lbvu;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbvr;->g:Z

    iget-boolean v1, v0, Lbvr;->f:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lbvr;->b()V

    :cond_0
    return-void
.end method
