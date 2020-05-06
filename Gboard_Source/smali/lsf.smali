.class final synthetic Llsf;
.super Ljava/lang/Object;

# interfaces
.implements Llyj;


# instance fields
.field private final a:Lltc;


# direct methods
.method public constructor <init>(Lltc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsf;->a:Lltc;

    return-void
.end method


# virtual methods
.method public final a(Llyg;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llsf;->a:Lltc;

    iget-object v0, v0, Lltc;->f:Lmab;

    .line 1
    invoke-virtual {p1}, Llyg;->a()Llvs;

    move-result-object v1

    invoke-virtual {v1}, Llvs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmab;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llyg;->e()I

    move-result p1

    invoke-static {p1}, Llwx;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
