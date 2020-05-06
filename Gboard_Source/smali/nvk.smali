.class final Lnvk;
.super Lnvh;
.source "PG"

# interfaces
.implements Lnvj;


# static fields
.field static final a:Lnvi;


# instance fields
.field private final b:Lnvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnvi;

    .line 1
    invoke-direct {v0}, Lnvi;-><init>()V

    sput-object v0, Lnvk;->a:Lnvi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lnvh;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, Lnvk;->a:Lnvi;

    iput-object v0, p0, Lnvk;->b:Lnvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnvq;
    .locals 1

    .line 3
    sget v0, Lnvy;->b:I

    new-instance v0, Lnvl;

    .line 4
    invoke-direct {v0, p1, p0}, Lnvl;-><init>(Ljava/lang/String;Lnvj;)V

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lnvk;->b:Lnvi;

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
