.class public abstract Lqmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqka;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lqka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.LoadBalancer.loadBalancingConfig"

    .line 1
    invoke-static {v0}, Lqka;->a(Ljava/lang/String;)Lqka;

    move-result-object v0

    sput-object v0, Lqmc;->a:Lqka;

    const-string v0, "health-checking-config"

    .line 2
    invoke-static {v0}, Lqka;->a(Ljava/lang/String;)Lqka;

    move-result-object v0

    sput-object v0, Lqmc;->b:Lqka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lqlz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Lqnt;)V
.end method
