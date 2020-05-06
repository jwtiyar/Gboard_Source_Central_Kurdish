.class final Lpzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpzp;


# instance fields
.field public final a:Lpzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpzh;

    .line 1
    invoke-direct {v0}, Lpzh;-><init>()V

    sput-object v0, Lpzj;->b:Lpzp;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lpzi;

    const/4 v1, 0x2

    new-array v1, v1, [Lpzp;

    sget-object v2, Lpyb;->a:Lpyb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v2, Lpzj;->b:Lpzp;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lpzi;-><init>([Lpzp;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 6
    invoke-static {v0, v1}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpzj;->a:Lpzp;

    return-void
.end method

.method public static a(Lpzo;)Z
    .locals 1

    .line 7
    invoke-interface {p0}, Lpzo;->c()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
