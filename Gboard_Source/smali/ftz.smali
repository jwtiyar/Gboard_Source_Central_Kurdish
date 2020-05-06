.class final synthetic Lftz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lftz;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lxm;->b(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldaa;->aU:Ldaa;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
