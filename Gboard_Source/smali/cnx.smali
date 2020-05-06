.class final Lcnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrn;


# instance fields
.field final synthetic a:Lcod;


# direct methods
.method public constructor <init>(Lcod;)V
    .locals 0

    iput-object p1, p0, Lcnx;->a:Lcod;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lcnx;->a:Lcod;

    iget-object v0, v0, Lcod;->n:Lpbu;

    new-instance v1, Lcnw;

    const-string v2, "FlagUpdate-SetupDelightSuperpacksTask"

    .line 2
    invoke-direct {v1, p0, v2, p1}, Lcnw;-><init>(Lcnx;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
