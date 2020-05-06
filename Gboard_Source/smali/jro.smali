.class final synthetic Ljro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljrp;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljrp;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljro;->a:Ljrp;

    iput-object p2, p0, Ljro;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljro;->a:Ljrp;

    iget-object v1, p0, Ljro;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrl;

    .line 2
    invoke-interface {v2, v0}, Ljrl;->a(Ljrm;)V

    goto :goto_0

    :cond_0
    return-void
.end method
