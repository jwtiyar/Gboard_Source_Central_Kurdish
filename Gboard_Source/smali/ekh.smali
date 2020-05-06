.class final synthetic Lekh;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lekl;


# direct methods
.method public constructor <init>(Lekl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekh;->a:Lekl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Lekh;->a:Lekl;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lekl;->e:Lcfq;

    iget-object v1, v0, Lekl;->f:Ljava/lang/String;

    iget-object v2, p1, Lcfq;->l:Lcei;

    .line 1
    invoke-virtual {v0, v2}, Lekl;->a(Lcei;)Llrq;

    move-result-object v0

    sget-object v2, Llvr;->a:Llvr;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
