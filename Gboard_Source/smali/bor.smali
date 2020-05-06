.class final Lbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbot;


# direct methods
.method public constructor <init>(Lbot;)V
    .locals 0

    iput-object p1, p0, Lbor;->a:Lbot;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbor;->a:Lbot;

    iget-boolean v1, v0, Lbot;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbot;->b:Lkqk;

    iget-object v0, v0, Lbot;->g:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-interface {v1, v0, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lbot;->c()V

    return-void
.end method
