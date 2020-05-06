.class final synthetic Lfsq;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lfsv;


# direct methods
.method public constructor <init>(Lfsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsq;->a:Lfsv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Lfsq;->a:Lfsv;

    check-cast p1, Llrt;

    iget-object p1, v0, Lfsv;->g:Lcfq;

    iget-object v0, v0, Lfsv;->h:Ljava/lang/String;

    sget-object v1, Llrq;->b:Llrq;

    .line 1
    sget-object v2, Llvr;->a:Llvr;

    invoke-virtual {p1, v0, v1, v2}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
