.class public abstract Llyu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llvs;Ljava/lang/String;)Llyu;
    .locals 1

    new-instance v0, Llxz;

    .line 2
    invoke-direct {v0, p0, p1}, Llxz;-><init>(Llvs;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llvs;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnxq;->a()V

    .line 5
    invoke-virtual {p0}, Llyu;->a()Llvs;

    move-result-object v1

    const-string v2, "name"

    .line 6
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Llyu;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scheme"

    .line 8
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
