.class abstract Lnvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvq;


# instance fields
.field private final a:Lnvq;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvh;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lnvh;->a:Lnvq;

    iput-object p2, p0, Lnvh;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvh;->c:Ljava/lang/String;

    iput-object p2, p0, Lnvh;->a:Lnvq;

    .line 2
    invoke-interface {p2}, Lnvq;->b()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lnvh;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lnvq;
    .locals 1

    iget-object v0, p0, Lnvh;->a:Lnvq;

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lnvh;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnvh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 4
    invoke-static {p0}, Lnvy;->a(Lnvq;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {p0}, Lnvy;->c(Lnvq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
