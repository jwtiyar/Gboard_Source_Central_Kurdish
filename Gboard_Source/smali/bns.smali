.class final synthetic Lbns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbnx;

.field private final b:Llcb;


# direct methods
.method public constructor <init>(Lbnx;Llcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbns;->a:Lbnx;

    iput-object p2, p0, Lbns;->b:Llcb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbns;->a:Lbnx;

    iget-object v1, p0, Lbns;->b:Llcb;

    iget-object v0, v0, Lbnx;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lkgj;->a(Landroid/content/Context;Llcb;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
