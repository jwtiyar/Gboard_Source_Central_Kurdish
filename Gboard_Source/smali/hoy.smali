.class public final Lhoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhow;


# instance fields
.field final synthetic a:Lhpb;


# direct methods
.method public constructor <init>(Lhpb;)V
    .locals 0

    iput-object p1, p0, Lhoy;->a:Lhpb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhkn;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lhkn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhoy;->a:Lhpb;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lhpb;->s()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhpb;->a(Lhqa;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhoy;->a:Lhpb;

    iget-object v0, v0, Lhpb;->o:Lhpp;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lhpp;->a(Lhkn;)V

    :cond_1
    return-void
.end method
