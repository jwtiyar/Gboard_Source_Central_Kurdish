.class final synthetic Lfxi;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lfxp;


# direct methods
.method public constructor <init>(Lfxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxi;->a:Lfxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfxi;->a:Lfxp;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lfxp;->f:Lfwp;

    new-instance v1, Lfxo;

    .line 1
    invoke-direct {v1, v0}, Lfxo;-><init>(Lfxp;)V

    .line 2
    sget-object v2, Lcpu;->a:Lcpu;

    iget-object v3, v0, Lfxp;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcpu;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfxp;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lfxp;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lfxp;->a(Ljava/lang/Runnable;)Lcud;

    move-result-object v0

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Lfwp;->a(Lcud;)V

    return-void
.end method
