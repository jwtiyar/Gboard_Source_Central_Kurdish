.class final Ldon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov;


# direct methods
.method public constructor <init>(Ldov;)V
    .locals 0

    iput-object p1, p0, Ldon;->a:Ldov;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldon;->a:Ldov;

    iget-object v1, v0, Ldov;->n:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ldov;->e:Landroid/graphics/Rect;

    .line 2
    invoke-static {v1, v0}, Llbi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 0
    :goto_0
    iget-object v0, p0, Ldon;->a:Ldov;

    iget-object v1, v0, Ldov;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldov;->f:Landroid/graphics/Rect;

    .line 3
    invoke-static {v1, v0}, Llbi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
