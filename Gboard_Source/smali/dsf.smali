.class final Ldsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ldsl;


# direct methods
.method public constructor <init>(Ldsl;)V
    .locals 0

    iput-object p1, p0, Ldsf;->a:Ldsl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Ldsf;->a:Ldsl;

    iget-object p3, p2, Ldsl;->a:Landroid/view/View;

    if-ne p1, p3, :cond_0

    iget-object p1, p2, Ldsl;->G:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
