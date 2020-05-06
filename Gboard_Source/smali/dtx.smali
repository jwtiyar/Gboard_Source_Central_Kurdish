.class final synthetic Ldtx;
.super Ljava/lang/Object;

# interfaces
.implements Llaw;


# instance fields
.field private final a:Ldty;


# direct methods
.method public constructor <init>(Ldty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtx;->a:Ldty;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldtx;->a:Ldty;

    .line 1
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Ldrv;->aD:Ldrv;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Ldty;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lkan;->a(ILandroid/os/Bundle;)V

    return-void
.end method
