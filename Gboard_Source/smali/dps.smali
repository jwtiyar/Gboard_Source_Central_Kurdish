.class final synthetic Ldps;
.super Ljava/lang/Object;

# interfaces
.implements Ljqq;


# instance fields
.field private final a:Ldqg;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldps;->a:Ldqg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Ldps;->a:Ldqg;

    .line 1
    invoke-virtual {v0}, Ldqg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Ldqg;->v:Landroid/widget/Toast;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ldqg;->au()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ldqg;->J()Ljyq;

    move-result-object v3

    iget-object v3, v3, Ljyq;->d:Lkgj;

    iget v3, v3, Lkgj;->f:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3, v4}, Ljmd;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, v0, Ldqg;->v:Landroid/widget/Toast;

    :cond_1
    return v1
.end method
