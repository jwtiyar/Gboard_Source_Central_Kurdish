.class final Loor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loos;


# static fields
.field static final a:Loor;

.field static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loor;

    .line 1
    invoke-direct {v0}, Loor;-><init>()V

    sput-object v0, Loor;->a:Loor;

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    const-class v1, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Loor;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    if-eq p2, p3, :cond_0

    :try_start_0
    sget-object v0, Loor;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 4
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object v0, Looq;->a:Looq;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Looq;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
