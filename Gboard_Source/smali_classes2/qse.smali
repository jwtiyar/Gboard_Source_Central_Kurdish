.class public final Lqse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqka;

.field public static final b:Lqka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 1
    invoke-static {v0}, Lqka;->a(Ljava/lang/String;)Lqka;

    move-result-object v0

    sput-object v0, Lqse;->a:Lqka;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 2
    invoke-static {v0}, Lqka;->a(Ljava/lang/String;)Lqka;

    move-result-object v0

    sput-object v0, Lqse;->b:Lqka;

    return-void
.end method
