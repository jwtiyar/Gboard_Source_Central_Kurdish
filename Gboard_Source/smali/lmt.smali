.class public final Llmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/net/URI;

.field private final c:Ljava/lang/String;

.field private final d:Llji;

.field private final e:Lloh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llmt;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llmt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llji;Lloh;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lnxt;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lnxu;->a(Z)V

    iput-object p2, p0, Llmt;->c:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Llmt;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Llji;->b(Ljava/lang/String;)Llji;

    move-result-object p2

    iput-object p2, p0, Llmt;->d:Llji;

    iput-object p4, p0, Llmt;->e:Lloh;

    const/4 p2, 0x0

    .line 6
    :try_start_0
    new-instance p4, Ljava/net/URI;

    invoke-direct {p4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Llmt;->b:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p4, p1, p2

    const-string p2, "[native] server uri is \'%s\'"

    .line 8
    invoke-virtual {p3, p2, p1}, Llji;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, p2

    const/4 p1, 0x3

    const-string p2, "[native] Must be https: or https+test: URI %s"

    .line 7
    invoke-static {p1, p3, p2, p4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()Lljv;
    .locals 9

    iget-object v0, p0, Llmt;->d:Llji;

    const-string v1, "[native]: create"

    .line 9
    invoke-virtual {v0, v1}, Llji;->e(Ljava/lang/String;)V

    new-instance v0, Lljv;

    .line 10
    invoke-direct {v0}, Lljv;-><init>()V

    new-instance v1, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

    iget-object v2, p0, Llmt;->b:Ljava/net/URI;

    .line 11
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llmt;->c:Ljava/lang/String;

    iget-object v7, p0, Llmt;->d:Llji;

    iget-object v8, p0, Llmt;->e:Lloh;

    const-string v6, "AIzaSyBsykzj3pi4sQVspMqIUqMiMNtQtMlu3Ec"

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;-><init>(Lljv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llji;Lloh;)V

    .line 12
    invoke-virtual {v0, v1}, Lljv;->b(Lrbv;)V

    return-object v0
.end method
