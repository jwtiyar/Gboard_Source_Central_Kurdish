.class final Ldoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ldov;


# direct methods
.method public constructor <init>(Ldov;)V
    .locals 0

    iput-object p1, p0, Ldoq;->a:Ldov;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Ldoq;->a:Ldov;

    iget-object p3, p2, Ldov;->k:Landroid/view/View;

    if-ne p1, p3, :cond_0

    iget-boolean p1, p2, Ldov;->j:Z

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ldov;->d()V

    :cond_0
    return-void
.end method
