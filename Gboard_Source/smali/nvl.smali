.class final Lnvl;
.super Lnvh;
.source "PG"

# interfaces
.implements Lnvj;


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnvh;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 2
    sget-object p1, Lnvk;->a:Lnvi;

    iput-object p1, p0, Lnvl;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnvj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lnvh;-><init>(Ljava/lang/String;Lnvq;)V

    .line 4
    invoke-interface {p2}, Lnvj;->d()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lnvl;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnvq;
    .locals 1

    new-instance v0, Lnvl;

    .line 5
    invoke-direct {v0, p1, p0}, Lnvl;-><init>(Ljava/lang/String;Lnvj;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lnvl;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
