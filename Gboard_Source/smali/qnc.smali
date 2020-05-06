.class public final Lqnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lqpj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLqpj;Lqkf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqnc;->a:Z

    const/4 p1, 0x5

    iput p1, p0, Lqnc;->b:I

    iput p1, p0, Lqnc;->c:I

    const-string p1, "autoLoadBalancerFactory"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqnc;->d:Lqpj;

    const-string p1, "channelLogger"

    .line 4
    invoke-static {p3, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
