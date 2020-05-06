.class final synthetic Lgzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgzj;


# direct methods
.method public constructor <init>(Lgzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzl;->a:Lgzj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgzl;->a:Lgzj;

    .line 1
    iget-object v1, v0, Lgzj;->e:Lkqk;

    iget-object v0, v0, Lgzj;->g:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-interface {v1, v0, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method
