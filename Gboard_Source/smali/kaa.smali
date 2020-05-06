.class final synthetic Lkaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkac;

.field private final b:Lkgm;

.field private final c:Llcb;


# direct methods
.method public constructor <init>(Lkac;Lkgm;Llcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaa;->a:Lkac;

    iput-object p2, p0, Lkaa;->b:Lkgm;

    iput-object p3, p0, Lkaa;->c:Llcb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkaa;->a:Lkac;

    iget-object v1, p0, Lkaa;->b:Lkgm;

    iget-object v2, p0, Lkaa;->c:Llcb;

    iget-object v3, v0, Lkac;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v3, v1, v2}, Lkac;->a(Landroid/content/Context;Lkgm;Llcb;)Lodw;

    move-result-object v0

    return-object v0
.end method
