.class final synthetic Leom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leoz;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Leoz;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leom;->a:Leoz;

    iput-object p2, p0, Leom;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leom;->a:Leoz;

    iget-object v1, p0, Leom;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    iput-object v2, v0, Leoz;->ak:Lknx;

    .line 1
    invoke-virtual {v0, v1}, Leoz;->g(Landroid/os/Bundle;)V

    iget-object v1, v0, Leoz;->ab:Lkan;

    iget-object v2, v0, Leoz;->e:Lkzi;

    .line 2
    invoke-interface {v1, v2, v0}, Lkan;->a(Lkzi;Lkak;)V

    return-void
.end method
