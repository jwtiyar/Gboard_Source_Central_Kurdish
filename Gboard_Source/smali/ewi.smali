.class final synthetic Lewi;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcfq;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewi;->a:Lcfq;

    iput-object p2, p0, Lewi;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lewi;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Lewi;->a:Lcfq;

    iget-object v1, p0, Lewi;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lewi;->c:Z

    check-cast p1, Llrt;

    new-instance p1, Lewm;

    .line 1
    invoke-direct {p1, v2}, Lewm;-><init>(Z)V

    .line 2
    sget-object v2, Llvr;->a:Llvr;

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
