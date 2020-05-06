.class final synthetic Ldtw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldty;


# direct methods
.method public constructor <init>(Ldty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtw;->a:Ldty;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ldtw;->a:Ldty;

    .line 1
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldrv;->aC:Ldrv;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ldty;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Ldtt;

    .line 3
    invoke-virtual {p1}, Ldtt;->finish()V

    return-void
.end method
