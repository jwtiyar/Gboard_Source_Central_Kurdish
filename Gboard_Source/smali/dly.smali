.class public final Ldly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmg;


# instance fields
.field public final synthetic a:Ldmb;


# direct methods
.method public constructor <init>(Ldmb;)V
    .locals 0

    iput-object p1, p0, Ldly;->a:Ldmb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldly;->a:Ldmb;

    iget-object v0, v0, Ldmb;->k:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmg;

    .line 3
    invoke-interface {v1}, Ljmg;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
