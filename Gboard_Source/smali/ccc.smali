.class final synthetic Lccc;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcce;


# direct methods
.method public constructor <init>(Lcce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccc;->a:Lcce;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Lccc;->a:Lcce;

    check-cast p1, Llrt;

    iget-object p1, v0, Lcce;->d:Lcfq;

    .line 1
    invoke-virtual {v0}, Lcce;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcce;->h()Llrq;

    move-result-object v0

    sget-object v2, Llvr;->a:Llvr;

    invoke-virtual {p1, v1, v0, v2}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
