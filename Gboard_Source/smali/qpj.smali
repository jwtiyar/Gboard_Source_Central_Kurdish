.class public final Lqpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqmg;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqmg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqpj;->a:Lqmg;

    const-string p1, "defaultPolicy"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqpj;->b:Ljava/lang/String;

    return-void
.end method
