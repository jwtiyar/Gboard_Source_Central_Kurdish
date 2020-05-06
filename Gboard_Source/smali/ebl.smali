.class final synthetic Lebl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebm;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lebm;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebl;->a:Lebm;

    iput-object p2, p0, Lebl;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lebl;->a:Lebm;

    iget-object v1, p0, Lebl;->b:Landroid/view/View;

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lebm;->a:Ljlz;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, v0, Lebm;->a:Ljlz;

    .line 3
    invoke-virtual {v0, v1}, Ljlz;->a(Landroid/view/View;)V

    return-void
.end method
