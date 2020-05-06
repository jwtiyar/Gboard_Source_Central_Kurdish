.class final synthetic Lcns;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcod;

.field private final b:Llvr;


# direct methods
.method public constructor <init>(Lcod;Llvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcns;->a:Lcod;

    iput-object p2, p0, Lcns;->b:Llvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 4

    iget-object v0, p0, Lcns;->a:Lcod;

    iget-object v1, p0, Lcns;->b:Llvr;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcod;->k:Lcfq;

    .line 1
    new-instance v2, Lcne;

    iget-object v0, v0, Lcod;->j:Landroid/content/Context;

    iget-object v3, p1, Lcfq;->l:Lcei;

    .line 2
    invoke-direct {v2, v0, v3, p1}, Lcne;-><init>(Landroid/content/Context;Lcei;Lcfq;)V

    const-string v0, "delight"

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
