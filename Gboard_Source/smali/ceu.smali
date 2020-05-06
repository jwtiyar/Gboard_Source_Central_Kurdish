.class final synthetic Lceu;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Llvt;


# direct methods
.method public constructor <init>(Llvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Llvt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 2

    iget-object v0, p0, Lceu;->a:Llvt;

    check-cast p1, Llrt;

    sget-object v1, Lcfq;->a:Ljrm;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no manifest found for downloaded packs"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Llvt;->a()Llvs;

    move-result-object v0

    invoke-virtual {v0}, Llvs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llrt;->a(Ljava/lang/String;)Llxo;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
