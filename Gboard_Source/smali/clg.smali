.class final synthetic Lclg;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lclj;


# direct methods
.method public constructor <init>(Lclj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclg;->a:Lclj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Lclg;->a:Lclj;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lclj;->a:Lcfq;

    sget-object v0, Llrq;->b:Llrq;

    .line 1
    sget-object v1, Llvr;->a:Llvr;

    const-string v2, "langid"

    invoke-virtual {p1, v2, v0, v1}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
